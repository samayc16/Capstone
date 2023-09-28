// Top Level Object for all micro:bit modules
namespace Test {
    class microBit {
        isPowered: boolean
        isTesting: boolean
        inProdMode: boolean
        constructor() {
            this.isPowered = true
            this.isTesting = false
            this.inProdMode = false
        }
    }
    /** 
     * This will be a function used to check if the microBit is in testing-mode
     * 
     * the microBit will be in testing mode if button A or button B is pressed within 5 seconds of power-on
     * 
     * if the microBit is in testing mode, the microBit will run its respective tests
     * 
        *  if not, the microBit proceeds as normal 
    */
    //% help=MicroBit/i2c-read-number blockGap=8 advanced=false
    //% blockId=MicroBit_SetTestingMode block="set this desired|microbit device %microBit|to testing mode" weight=7
    //% group="Basic Functionality"
    //% weight=45
    export function setTestingMode(microbit: microBit): void {
        let ms: number = 0
        while (ms < 5000) {
            // if button A or B are pressed
            if (
                input.buttonIsPressed(Button.A) ||
                input.buttonIsPressed(Button.B)
            ) {
                // our micro:bit is in testing mode
                microbit.isTesting = true
                // filler code
                // shows a red dot on center LED matrix to indicate testing
                basic.showLeds(`
                . . . . .
                . . . . .
                . . # . .
                . . . . .
                . . . . .
                `)
                // waits 3 seconds and turns LED blank
                pause(3000)
                basic.showLeds(`
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                `)
                break
            }
            pause(1)
            ms += 1
        }
    }
}