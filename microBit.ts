// Top Level Object for all micro:bit modules
/**
* MicroBit Parent Block
*/
//% weight=90 color=#29c484 icon="\uf0e8"
namespace MicroBit {
    export class microBit {
        isPowered: boolean
        isTesting: boolean
        constructor() {
            this.isPowered = true
            this.isTesting = false
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
    //% help=MicroBit/Set-Testing-Mode blockGap=8 advanced=false
    //% blockId=MicroBit_SetTestingMode block="check if|microbit device %microBit is set|to testing mode" weight=7
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
    /** 
    * This will return true if testing, false if not
   */
    //% help=MicroBit/Check-Testing-Mode blockGap=8 advanced=false
    //% blockId=MicroBit_CheckTestingMode block="%microBit is set|to testing mode" weight=7
    //% group="Basic Functionality"
    //% weight=45
    export function isTesting(microbit: microBit): boolean {
        return microbit.isTesting;
    }
}