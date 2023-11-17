// main body micro:bit module that extends micro:bit

// pins used
// 5 : battery pin
// Communicate via I2C Bus
// Pin 19: SCL
// Pin 20: SDA
// Pin 0 : Speaker +
// GND   : Speaker -

/**
* MainBody Brain Block
*/
//% weight=90 color=#c42986 icon="\uf0c0"
namespace MainBody {
    enum controlValues {
        musicBlockIncoming = -1
    }
    export enum addresses {  // enumeration of I2C addresses used by all modules
        mainBody = 0,        // I2C addresses [0 : 15]  reserved for this module, 0x00
        button = 16,         // I2C addresses [16 : 31] reserved for this module, 0x10
        display = 32,        // I2C addresses [32 : 47] reserved for this module, 0x20
        wheel = 48,          // I2C addresses [48 : 63] reserved for this module, 0x30
        TCAADDR = 0x73       // Addr of mux for music blocks: 0x73
    }
    export class mainBody extends MicroBit.microBit {
        // decimal between 0 and 1 representing battery percentage
        batteryRemaining: number
        // create main body contructor
        constructor() {
            super()
            // assume battery is connected to pin 5 for votage reading
            // assuming 3.3V is max current, can add resistor and voltage divide
            this.batteryRemaining = pins.analogReadPin(AnalogPin.P5) / 1023
        }
    }
    /**
     * This will create a mainBody module 
    */
    //% help=MainBody/Make-Main-Body blockGap=8 advanced=false
    //% blockId=MainBody_Make block="new mainBody" weight=7
    //% group="mainBody"
    //% weight=45
    export function makeMainBody(): mainBody {
        return new mainBody()
    }
    /** 
     * This will be a threaded function used to test the button Module
    */
    //% help=MainBody/Test-Button blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_TestButton block="test the button|appendage with %mainBody" weight=7
    //% group="Button Interaction"
    //% weight=45
    export function testButton(mainbody: mainBody): void {
        // basic.showLeds(`
        //         . . . . .
        //         . . . . .
        //         . . # . .
        //         . . . . .
        //         . . . . .
        //         `)
        // // waits 0.5 seconds and turns LED blank
        // pause(250)
        // basic.showLeds(`
        //         . . . . .
        //         . . . . .
        //         . . . . .
        //         . . . . .
        //         . . . . .
        //         `)
        // pause(250)
    }
    /** 
     * This will be a threaded function used to check if button module is connected
    */
    //% help=MainBody/Interact-Button blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_InteractButton block="interact with button|appendage with %mainBody" weight=7
    //% group="Button Interaction"
    //% weight=45
    export function interactButton(mainbody: mainBody): void {
        let buttonInput: number = 0
        let buttonOutput: number = 0

    }

    /** 
     * This will be a threaded function used to test the wheel Module
    */
    //% help=MainBody/Test-Wheel blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_TestWheel block="test the wheel|appendage with %mainBody" weight=7
    //% group="Wheel Interaction"
    //% weight=45
    export function testWheel(mainbody: mainBody): void {
        devices.onGamepadButton(MesDpadButtonInfo.ADown, function () { music.playTone(notes.C, 100)} )
        devices.onGamepadButton(MesDpadButtonInfo.BDown, function () { music.playTone(notes.E, 100)} )
        devices.onGamepadButton(MesDpadButtonInfo.CDown, function () { music.playTone(notes.G, 100)} )
        devices.onGamepadButton(MesDpadButtonInfo.DDown, function () { music.playTone(notes.B, 100)} )
    }
    enum motorOutput {
        forward,
        backward,
        left,
        right,
        default,
    }
    /** 
     * This will be a threaded function used to check if wheel module is connected
     * 
     * will use onboard bluetooth to 'write' direction and speed to wheel module
     * 
     * 'read' functionality not yet thought of
    */
    //% help=MainBody/Interact-Wheel blockGap=8
    //% blockId=MainBody_Appendages_InteractWheel block="interact with wheel|appendage via this|mainBody %mainBody module" weight=7
    //% group="Wheel Interaction"
    //% weight=45
    export function interactWheel(mainbody: mainBody): void {
        let wheelInput: string = ''
        let wheelOutput: number = 0
        // string input from bluetooth controller
        // [type] output to motor for movement
        // bluetooth input is 32-bit (4-byte) unsigned integer
        // if __ go forward
        // if __ go backward
        // if __ go left
        // if __ go right
        // will implement using enums and case statement
        // wheelInput = bluetooth.uartReadUntil(bluetoothConversion[bluetoothInput.termination_character])
        // switch (wheelInput) {
        //     case (bluetoothConversion[bluetoothInput.forward]):
        //         wheelOutput = motorOutput.forward
        //     case (bluetoothConversion[bluetoothInput.backward]):
        //         wheelOutput = motorOutput.backward
        //     case (bluetoothConversion[bluetoothInput.left]):
        //         wheelOutput = motorOutput.left
        //     case (bluetoothConversion[bluetoothInput.right]):
        //         wheelOutput = motorOutput.right
        //     default:
        //         wheelOutput = motorOutput.default
        // }
        devices.onGamepadButton(MesDpadButtonInfo.ADown, function () { pins.i2cWriteNumber(addresses.wheel, motorOutput.forward, NumberFormat.Int32LE, false) })
        devices.onGamepadButton(MesDpadButtonInfo.BDown, function () { pins.i2cWriteNumber(addresses.wheel, motorOutput.backward, NumberFormat.Int32LE, false) })
        devices.onGamepadButton(MesDpadButtonInfo.CDown, function () { pins.i2cWriteNumber(addresses.wheel, motorOutput.left, NumberFormat.Int32LE, false) })
        devices.onGamepadButton(MesDpadButtonInfo.DDown, function () { pins.i2cWriteNumber(addresses.wheel, motorOutput.right, NumberFormat.Int32LE, false) })
    }

    /** 
     * This will be a threaded function used to test the Music Block Module
    */
    //% help=MainBody/Test-Music-Block blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_TestMusicBlock block="test the music-block|appendage with %mainBody" weight=7
    //% group="Music Block Interaction"
    //% weight=45
    export function testMusicBlock(mainbody: mainBody): void {
        // basic.showLeds(`
        //         . . # . .
        //         . . # . .
        //         # # # # #
        //         . . # . .
        //         . . # . .
        //         `)
        // // waits 0.5 seconds and turns LED blank
        // pause(250)
        // basic.showLeds(`
        //         . . . . .
        //         . . . . .
        //         . . . . .
        //         . . . . .
        //         . . . . .
        //         `)
        // pause(250)
    }
    enum notes {
        C = 292,
        E = 330,
        G = 392,
        Gs = 415,
        B = 494,
        D = 587
    }
    // this function select with channel to write to and read from
    function tcaselect(channel: number) {
        // Select the channel by writing the channel mask to the multiplexer
        pins.i2cWriteNumber(
            addresses.TCAADDR,
            1 << channel,
            NumberFormat.UInt8BE,
            false
        )
    }
    /** 
    * This will be a threaded function used to check if the music-block module is connected
    * 
    * will play notes or chords depending on how many blocks there are and how many are activated
    * 
    * outputs to speaker on the mainBody module
    * 
       *  this read functionality can be changed to control volume output on module directly 
    */
    //% help=MainBody/Interact-Music-Block blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_MusicBlock block="interact with music blocks|appendage with %mainBody" weight=7
    //% group="Music Block Interaction"
    //% weight=45
    export function interactMusicBlock(mainbody: mainBody): void {
        // music.setVolume(255)
        // music.playTone(notes.C, 300)
        // music.playTone(notes.E, 300)
        // music.playTone(notes.G, 300)
        // select 1st sensor connecting to port 0
        tcaselect(0)
        Rangefinder.init()
        let distance0: number = Rangefinder.distance()
        let volume0 = distance0 > 300 ? 0 : 0xFF - distance0 * 255 / 200

        // select 2nd sensor connecting to port 1
        tcaselect(1)
        Rangefinder.init()
        let distance1: number = Rangefinder.distance()
        let volume1 = distance1 > 300 ? 0 : 0xFF - distance1 * 255 / 200

        // select 3rd sensor connecting to port 2
        tcaselect(2)
        Rangefinder.init()
        let distance2: number = Rangefinder.distance()
        let volume2 = distance2 > 300 ? 0 : 0xFF - distance2 * 255 / 200

        // 0 will be C, 1 will be E, 2 will be G (C major chord)
        // If < 2 blocks connected, respective chord will be played
        // C major for block 0, E major for 1, G major, for 2
        // distance-from-finger input is between 0 and 2000 (max distance readable by TOF sensor)
        // if music block not connected, set to max distance
        // covers cases ***, **-, *-*, *--, -**, -*-, --*
        if (distance0 != 0) {
            if (distance1 != 0) {
                if (distance2 != 0) {
                    // 0 => C
                    music.setVolume(volume0)
                    music.playTone(notes.C, 150)
                    // 1 => E
                    music.setVolume(volume1)
                    music.playTone(notes.E, 150)
                    // 2 => G
                    music.setVolume(volume2)
                    music.playTone(notes.G, 150)
                }
                else {
                    // 0 => C major
                    music.setVolume(volume0)
                    music.playTone(notes.C, 100)
                    music.playTone(notes.E, 100)
                    music.playTone(notes.G, 100)
                    // 1 => E major
                    music.setVolume(volume1)
                    music.playTone(notes.E, 100)
                    music.playTone(notes.Gs, 100)
                    music.playTone(notes.B, 100)
                }
            }
            else if (distance2 != 0) {
                // 0 => C major
                music.setVolume(volume0)
                music.playTone(notes.C, 100)
                music.playTone(notes.E, 100)
                music.playTone(notes.G, 100)
                // 2 => G major
                music.setVolume(volume2)
                music.playTone(notes.G, 100)
                music.playTone(notes.B, 100)
                music.playTone(notes.D, 100)
            }
            else {
                // 0 => C major
                music.setVolume(volume0)
                music.playTone(notes.C, 100)
                music.playTone(notes.E, 100)
                music.playTone(notes.G, 100)
            }
        }
        else if (distance1 != 0) {
            if (distance2 != 0) {
                // 1 => E major
                music.setVolume(volume1)
                music.playTone(notes.E, 100)
                music.playTone(notes.Gs, 100)
                music.playTone(notes.B, 100)
                // 2 => G Major
                music.setVolume(volume2)
                music.playTone(notes.G, 100)
                music.playTone(notes.B, 100)
                music.playTone(notes.D, 100)
            }
            else {
                // 1 => E major
                music.setVolume(volume1)
                music.playTone(notes.E, 100)
                music.playTone(notes.Gs, 100)
                music.playTone(notes.B, 100)
            }
        }
        else if (distance2 != 0) {
            // 2 => G Major
            music.setVolume(volume2)
            music.playTone(notes.G, 100)
            music.playTone(notes.B, 100)
            music.playTone(notes.D, 100)
        }
    }
}