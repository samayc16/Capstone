// main body micro:bit module that extends micro:bit

// pins used
// 5 : battery pin
// Communicate via I2C Bus
// Pin 19: SCL
// Pin 18: SDA
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
        karaoke = 16,        // I2C addresses [16 : 31] reserved for this module, 0x10
        display = 32,        // I2C addresses [32 : 47] reserved for this module, 0x20
        wheel = 48,          // I2C addresses [48 : 63] reserved for this module, 0x30
        musicBlock = 64,     // I2C addresses [64 : 79] reserved for this module, 0x40
        block0,              // address 65, 0x41
        block1,              // address 66, 0x42
        block2,              // address 67, 0x43
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
     * This will be a threaded function used to test the karaoke Module
    */
    //% help=MainBody/Test-Karaoke blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_TestKaraoke block="test the karaoke|appendage with %mainBody" weight=7
    //% group="Karaoke Interaction"
    //% weight=45
    export function testKaraoke(mainbody: mainBody): void {
        basic.showLeds(`
                . . . . .
                . . . . .
                . . # . .
                . . . . .
                . . . . .
                `)
        // waits 0.5 seconds and turns LED blank
        pause(250)
        basic.showLeds(`
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                `)
        pause(250)
    }
    /** 
     * This will be a threaded function used to check if karaoke module is connected
     * 
     * will use line-in mic on karaokeModule for playback
     * 
     * will use line-out speaker to play polyphoniously
     * 
     * no actual need to do anything with karaoke module and main body besides provide power
     * 
     * this module will be needed though for music-block playback
    */
    //% help=MainBody/Interact-Karaoke blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_InteractKaraoke block="interact with karaoke|appendage with %mainBody" weight=7
    //% group="Karaoke Interaction"
    //% weight=45
    export function interactKaraoke(mainbody: mainBody): void {
        let karaokeInput: number = 0
        let karaokeOutput: number = 0

    }

    /** 
     * This will be a threaded function used to test the wheel Module
    */
    //% help=MainBody/Test-Wheel blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_TestWheel block="test the wheel|appendage with %mainBody" weight=7
    //% group="Wheel Interaction"
    //% weight=45
    export function testWheel(mainbody: mainBody): void {
        basic.showLeds(`
                # . . . #
                . # . # .
                . . # . .
                . # . # .
                # . . . #
                `)
        // waits 0.5 seconds and turns LED blank
        pause(250)
        basic.showLeds(`
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                `)
        pause(250)
    }
    enum bluetoothInput {
        forward,
        backward,
        left,
        right,
        termination_character,
    }
    enum motorOutput {
        forward,
        backward,
        left,
        right,
        default,
    }
    let bluetoothConversion: string[] = ['forward', 'backward', 'left', 'right', ':']
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
        wheelInput = bluetooth.uartReadUntil(bluetoothConversion[bluetoothInput.termination_character])
        switch (wheelInput) {
            case (bluetoothConversion[bluetoothInput.forward]):
                wheelOutput = motorOutput.forward
            case (bluetoothConversion[bluetoothInput.backward]):
                wheelOutput = motorOutput.backward
            case (bluetoothConversion[bluetoothInput.left]):
                wheelOutput = motorOutput.left
            case (bluetoothConversion[bluetoothInput.right]):
                wheelOutput = motorOutput.right
            default:
                wheelOutput = motorOutput.default
        }
        pins.i2cWriteNumber(addresses.wheel, wheelOutput, NumberFormat.Int32LE, false)
    }

    /** 
     * This will be a threaded function used to test the karaoke Module
    */
    //% help=MainBody/Test-Music-Block blockGap=8 advanced=false
    //% blockId=MainBody_Appendages_TestMusicBlock block="test the music-block|appendage with %mainBody" weight=7
    //% group="Music Block Interaction"
    //% weight=45
    export function testMusicBlock(mainbody: mainBody): void {
        basic.showLeds(`
                . . # . .
                . . # . .
                # # # # #
                . . # . .
                . . # . .
                `)
        // waits 0.5 seconds and turns LED blank
        pause(250)
        basic.showLeds(`
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                . . . . .
                `)
        pause(250)
    }
    let block0 = new VL53L0X.vl53l0x(addresses.block0);
    let block1 = new VL53L0X.vl53l0x(addresses.block1);
    let block2 = new VL53L0X.vl53l0x(addresses.block0);
    enum notes {
        C = 292,
        E = 330,
        G = 392
    }
    /**
     * This will set up the music block connections, if one is not connected, it won't be used
    */
    //% help=MainBody/Make-Main-Body blockGap=8 advanced=false
    //% blockId=MainBody_CheckBlocksConnected block="check if music|blocks are connected" weight=7
    //% group="Music Block Interaction"
    //% weight=45
    export function checkBlocksConnected(): void {
        if (!block0.started) {
            block0 = new VL53L0X.vl53l0x(addresses.block0)
        }
        if (!block1.started) {
            block1 = new VL53L0X.vl53l0x(addresses.block1)
        }
        if (!block2.started) {
            block0 = new VL53L0X.vl53l0x(addresses.block2)
        }
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
        let musicBlockInput: number[] = [0, 0, 0]
        // 0 will be C, 1 will be E, 2 will be G (C major chord)
        // distance-from-finger input is 8-bit (1-byte) unsigned, big-endian integer
        // this is put into music_block array
        // if music block not connected, set to max distance
        musicBlockInput[0] = block0.started ? block0.readSingleDistance() : 0xFF
        musicBlockInput[1] = block1.started ? block1.readSingleDistance() : 0xFF
        musicBlockInput[2] = block2.started ? block2.readSingleDistance() : 0xFF
        // this vector is now written to the karaoke-module for playback
        // arduino on karaoke module will handle playback of audio
        // for (let i: number = addresses.block0; i < addresses.block2 + 1; i++) {
        //     pins.i2cWriteNumber(addresses.karaoke, musicBlockInput[i - addresses.block0], NumberFormat.Int8BE, false)
        // }
        music.setVolume(0xFF - musicBlockInput[0])
        music.play(music.tonePlayable(notes.C, 20), music.PlaybackMode.UntilDone)
        music.setVolume(0xFF - musicBlockInput[1])
        music.play(music.tonePlayable(notes.E, 20), music.PlaybackMode.UntilDone)
        music.setVolume(0xFF - musicBlockInput[1])
        music.play(music.tonePlayable(notes.G, 20), music.PlaybackMode.UntilDone)
    }
}