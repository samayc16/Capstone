namespace VL53L0X {
    export class vl53l0x {
        i2cAddr: number
        IO_TIMEOUT: number
        SYSRANGE_START: number
        EXTSUP_HV: number
        MSRC_CONFIG: number
        FINAL_RATE_RTN_LIMIT: number
        SYSTEM_SEQUENCE: number
        SPAD_REF_START: number
        SPAD_ENABLES: number
        REF_EN_START_SELECT: number
        SPAD_NUM_REQUESTED: number
        INTERRUPT_GPIO: number
        INTERRUPT_CLEAR: number
        GPIO_MUX_ACTIVE_HIGH: number
        RESULT_INTERRUPT_STATUS: number
        RESULT_RANGE_STATUS: number
        OSC_CALIBRATE: number
        MEASURE_PERIOD: number
        started: boolean
        stop_variable: number
        spad_count: number
        is_aperture: boolean
        spad_map: number[]
        constructor(i2cAddr: number) {
            this.i2cAddr = i2cAddr
            this.IO_TIMEOUT = 1000
            this.SYSRANGE_START = 0x00
            this.EXTSUP_HV = 0x89
            this.MSRC_CONFIG = 0x60
            this.FINAL_RATE_RTN_LIMIT = 0x44
            this.SYSTEM_SEQUENCE = 0x01
            this.SPAD_REF_START = 0x4f
            this.SPAD_ENABLES = 0xb0
            this.REF_EN_START_SELECT = 0xb6
            this.SPAD_NUM_REQUESTED = 0x4e
            this.INTERRUPT_GPIO = 0x0a
            this.INTERRUPT_CLEAR = 0x0b
            this.GPIO_MUX_ACTIVE_HIGH = 0x84
            this.RESULT_INTERRUPT_STATUS = 0x13
            this.RESULT_RANGE_STATUS = 0x14
            this.OSC_CALIBRATE = 0xf8
            this.MEASURE_PERIOD = 0x04
            this.started = false
            this.stop_variable = 0
            this.spad_count = 0
            this.is_aperture = false
            this.spad_map = [0, 0, 0, 0, 0, 0]
            let r1 = this.readReg(0xc0)
            let r2 = this.readReg(0xc1)
            let r3 = this.readReg(0xc2)

            if (r1 != 0xEE || r2 != 0xAA || r3 != 0x10) {
                return
            }
            let power2v8 = true
            this.writeFlag(this.EXTSUP_HV, 0, power2v8)

            // I2C standard mode
            this.writeReg(0x88, 0x00)
            this.writeReg(0x80, 0x01)
            this.writeReg(0xff, 0x01)
            this.writeReg(0x00, 0x00)
            this.stop_variable = this.readReg(0x91)
            this.writeReg(0x00, 0x01)
            this.writeReg(0xff, 0x00)
            this.writeReg(0x80, 0x00)

            this.writeFlag(this.MSRC_CONFIG, 1, true)
            this.writeFlag(this.MSRC_CONFIG, 4, true)

            this.writeReg16(this.FINAL_RATE_RTN_LIMIT, Math.floor(0.25 * (1 << 7)))

            this.writeReg(this.SYSTEM_SEQUENCE, 0xff)

            if (!this.spad_info())
                return

            pins.i2cWriteNumber(this.i2cAddr, this.SPAD_ENABLES, NumberFormat.UInt8BE, false)
            let sp1 = pins.i2cReadNumber(this.i2cAddr, NumberFormat.UInt16BE, false)
            let sp2 = pins.i2cReadNumber(this.i2cAddr, NumberFormat.UInt16BE, false)
            let sp3 = pins.i2cReadNumber(this.i2cAddr, NumberFormat.UInt16BE, false)
            this.spad_map[0] = (sp1 >> 8) & 0xFF
            this.spad_map[1] = sp1 & 0xFF
            this.spad_map[2] = (sp2 >> 8) & 0xFF
            this.spad_map[3] = sp2 & 0xFF
            this.spad_map[4] = (sp3 >> 8) & 0xFF
            this.spad_map[5] = sp3 & 0xFF

            // set reference spads
            this.writeReg(0xff, 0x01)
            this.writeReg(this.SPAD_REF_START, 0x00)
            this.writeReg(this.SPAD_NUM_REQUESTED, 0x2c)
            this.writeReg(0xff, 0x00)
            this.writeReg(this.REF_EN_START_SELECT, 0xb4)

            let spads_enabled = 0
            for (let i = 0; i < 48; i++) {
                if ((i < 12 && this.is_aperture) || (spads_enabled >= this.spad_count)) {
                    this.spad_map[i >> 3] &= ~(1 << (i >> 2))
                } else if (this.spad_map[i >> 3] & (1 << (i >> 2))) {
                    spads_enabled += 1
                }
            }

            this.writeReg(0xff, 0x01)
            this.writeReg(0x00, 0x00)

            this.writeReg(0xff, 0x00)
            this.writeReg(0x09, 0x00)
            this.writeReg(0x10, 0x00)
            this.writeReg(0x11, 0x00)

            this.writeReg(0x24, 0x01)
            this.writeReg(0x25, 0xFF)
            this.writeReg(0x75, 0x00)

            this.writeReg(0xFF, 0x01)
            this.writeReg(0x4E, 0x2C)
            this.writeReg(0x48, 0x00)
            this.writeReg(0x30, 0x20)

            this.writeReg(0xFF, 0x00)
            this.writeReg(0x30, 0x09)
            this.writeReg(0x54, 0x00)
            this.writeReg(0x31, 0x04)
            this.writeReg(0x32, 0x03)
            this.writeReg(0x40, 0x83)
            this.writeReg(0x46, 0x25)
            this.writeReg(0x60, 0x00)
            this.writeReg(0x27, 0x00)
            this.writeReg(0x50, 0x06)
            this.writeReg(0x51, 0x00)
            this.writeReg(0x52, 0x96)
            this.writeReg(0x56, 0x08)
            this.writeReg(0x57, 0x30)
            this.writeReg(0x61, 0x00)
            this.writeReg(0x62, 0x00)
            this.writeReg(0x64, 0x00)
            this.writeReg(0x65, 0x00)
            this.writeReg(0x66, 0xA0)

            this.writeReg(0xFF, 0x01)
            this.writeReg(0x22, 0x32)
            this.writeReg(0x47, 0x14)
            this.writeReg(0x49, 0xFF)
            this.writeReg(0x4A, 0x00)

            this.writeReg(0xFF, 0x00)
            this.writeReg(0x7A, 0x0A)
            this.writeReg(0x7B, 0x00)
            this.writeReg(0x78, 0x21)

            this.writeReg(0xFF, 0x01)
            this.writeReg(0x23, 0x34)
            this.writeReg(0x42, 0x00)
            this.writeReg(0x44, 0xFF)
            this.writeReg(0x45, 0x26)
            this.writeReg(0x46, 0x05)
            this.writeReg(0x40, 0x40)
            this.writeReg(0x0E, 0x06)
            this.writeReg(0x20, 0x1A)
            this.writeReg(0x43, 0x40)

            this.writeReg(0xFF, 0x00)
            this.writeReg(0x34, 0x03)
            this.writeReg(0x35, 0x44)

            this.writeReg(0xFF, 0x01)
            this.writeReg(0x31, 0x04)
            this.writeReg(0x4B, 0x09)
            this.writeReg(0x4C, 0x05)
            this.writeReg(0x4D, 0x04)

            this.writeReg(0xFF, 0x00)
            this.writeReg(0x44, 0x00)
            this.writeReg(0x45, 0x20)
            this.writeReg(0x47, 0x08)
            this.writeReg(0x48, 0x28)
            this.writeReg(0x67, 0x00)
            this.writeReg(0x70, 0x04)
            this.writeReg(0x71, 0x01)
            this.writeReg(0x72, 0xFE)
            this.writeReg(0x76, 0x00)
            this.writeReg(0x77, 0x00)

            this.writeReg(0xFF, 0x01)
            this.writeReg(0x0D, 0x01)

            this.writeReg(0xFF, 0x00)
            this.writeReg(0x80, 0x01)
            this.writeReg(0x01, 0xF8)

            this.writeReg(0xFF, 0x01)
            this.writeReg(0x8E, 0x01)
            this.writeReg(0x00, 0x01)
            this.writeReg(0xFF, 0x00)
            this.writeReg(0x80, 0x00)

            this.writeReg(this.INTERRUPT_GPIO, 0x04)
            this.writeFlag(this.GPIO_MUX_ACTIVE_HIGH, 4, false)
            this.writeReg(this.INTERRUPT_CLEAR, 0x01)

            this.writeReg(this.SYSTEM_SEQUENCE, 0x01)
            if (!this.calibrate(0x40))
                return
            this.writeReg(this.SYSTEM_SEQUENCE, 0x02)
            if (!this.calibrate(0x00))
                return
            this.writeReg(this.SYSTEM_SEQUENCE, 0xe8)

            return
        }

        public readReg(raddr: number): number {
            pins.i2cWriteNumber(this.i2cAddr, raddr, NumberFormat.UInt8BE, false)
            let d = pins.i2cReadNumber(this.i2cAddr, NumberFormat.UInt8BE, false)
            return d;
        }

        public readReg16(raddr: number): number {
            pins.i2cWriteNumber(this.i2cAddr, raddr, NumberFormat.UInt8BE, false)
            let d = pins.i2cReadNumber(this.i2cAddr, NumberFormat.UInt16BE, false)
            return d;
        }

        public writeReg(raddr: number, d: number): void {
            pins.i2cWriteNumber(this.i2cAddr, ((raddr << 8) + d), NumberFormat.UInt16BE, false)
        }

        public writeReg16(raddr: number, d: number): void {
            pins.i2cWriteNumber(this.i2cAddr, raddr, NumberFormat.UInt8BE, false)
            pins.i2cWriteNumber(this.i2cAddr, d, NumberFormat.UInt16BE, false)
        }

        public readFlag(register: number = 0x00, bit: number = 0): number {
            let data = this.readReg(register)
            let mask = 1 << bit
            return (data & mask)
        }

        public writeFlag(register: number = 0x00, bit: number = 0, onflag: boolean): void {
            let data = this.readReg(register)
            let mask = 1 << bit
            if (onflag)
                data |= mask
            else
                data &= ~mask
            this.writeReg(register, data)
        }

        public spad_info(): boolean {
            this.writeReg(0x80, 0x01)
            this.writeReg(0xff, 0x01)
            this.writeReg(0x00, 0x00)
            this.writeReg(0xff, 0x06)

            this.writeFlag(0x83, 3, true)
            this.writeReg(0xff, 0x07)
            this.writeReg(0x81, 0x01)
            this.writeReg(0x80, 0x01)
            this.writeReg(0x94, 0x6b)
            this.writeReg(0x83, 0x00)

            let timeout = 0
            while (this.readReg(0x83) == 0) {
                timeout++
                basic.pause(1)
                if (timeout == this.IO_TIMEOUT)
                    return false
            }

            this.writeReg(0x83, 0x01)
            let value = this.readReg(0x92)
            this.writeReg(0x81, 0x00)
            this.writeReg(0xff, 0x06)

            this.writeFlag(0x83, 3, false)

            this.writeReg(0xff, 0x01)
            this.writeReg(0x00, 0x01)

            this.writeReg(0xff, 0x00)
            this.writeReg(0x80, 0x00)

            this.spad_count = value & 0x7f
            this.is_aperture = ((value & 0b10000000) == 0b10000000)
            return true
        }

        public calibrate(val: number): boolean {
            this.writeReg(this.SYSRANGE_START, 0x01 | val)
            let timeout = 0
            while ((this.readReg(this.RESULT_INTERRUPT_STATUS) & 0x07) == 0) {
                timeout++
                basic.pause(1)
                if (timeout == this.IO_TIMEOUT)
                    return false
            }

            this.writeReg(this.INTERRUPT_CLEAR, 0x01)
            this.writeReg(this.SYSRANGE_START, 0x00)
            return true
        }

        public startContinous(period: number = 0): void {
            this.writeReg(0x80, 0x01)
            this.writeReg(0xFF, 0x01)
            this.writeReg(0x00, 0x00)
            this.writeReg(0x91, this.stop_variable)
            this.writeReg(0x00, 0x01)
            this.writeReg(0xFF, 0x00)
            this.writeReg(0x80, 0x00)
            let oscilator = 0
            if (period)
                oscilator = this.readReg16(this.OSC_CALIBRATE)
            if (oscilator) {
                period *= oscilator
                this.writeReg16(this.MEASURE_PERIOD, (period >> 16) & 0xffff)
                pins.i2cWriteNumber(this.i2cAddr, period & 0xffff, NumberFormat.UInt16BE, false)
                this.writeReg(this.SYSRANGE_START, 0x04)
            } else {
                this.writeReg(this.SYSRANGE_START, 0x02)
            }
            this.started = true
        }

        public stopContinous(): void {
            this.writeReg(this.SYSRANGE_START, 0x01)
            this.writeReg(0xFF, 0x01)
            this.writeReg(0x00, 0x00)
            this.writeReg(0x91, this.stop_variable)
            this.writeReg(0x00, 0x01)
            this.writeReg(0xFF, 0x00)
            this.started = false
        }

        public readContinousDistance(): number {
            let timeout = 0
            while ((this.readReg(this.RESULT_INTERRUPT_STATUS) & 0x07) == 0) {
                timeout++
                basic.pause(1)
                if (timeout == this.IO_TIMEOUT)
                    return 0
            }
            let value = this.readReg16(this.RESULT_RANGE_STATUS + 10)
            this.writeReg(this.INTERRUPT_CLEAR, 0x01)
            return value
        }
        public readSingleDistance(): number {
            let timeout = 0
            if (!this.started) {
                this.writeReg(0x80, 0x01)
                this.writeReg(0xFF, 0x01)
                this.writeReg(0x00, 0x00)
                this.writeReg(0x91, this.stop_variable)
                this.writeReg(0x00, 0x01)
                this.writeReg(0xFF, 0x00)
                this.writeReg(0x80, 0x00)
                this.writeReg(this.SYSRANGE_START, 0x01)
                while (this.readReg(this.SYSRANGE_START) & 0x01) {
                    timeout++
                    basic.pause(1)
                    if (timeout == this.IO_TIMEOUT)
                        return 0
                }
            }

            timeout = 0
            while ((this.readReg(this.RESULT_INTERRUPT_STATUS) & 0x07) == 0) {
                timeout++
                basic.pause(1)
                if (timeout == this.IO_TIMEOUT)
                    return 0
            }

            let value = this.readReg16(this.RESULT_RANGE_STATUS + 10)
            this.writeReg(this.INTERRUPT_CLEAR, 0x01)
            return value
        }
        public stringDistance(): string {
            let d = this.readSingleDistance()
            let d1 = Math.floor(d / 10)
            let d2 = Math.floor(d - (d1 * 10))
            let s = `${d1}` + '.' + `${d2}` + " cm "
            return s
        }
    }
}
