// main body micro:bit module that extends micro:bit

// pins used
<<<<<<< HEAD
// 0, 1, 2, 3, 4 : analogIn for appendage ID
// 5 : battery pin
// 10, 11, 12, 13, 14 RX for appendage
// 15, 16, 17, 18, 19 TX for appendage
// (RX, TX) pairs
// (10, 15), (11, 16), (12, 17), (13, 18), (14, 19)

class mainBody extends microBit {
    // one-hot vector of which appendages are connected
    appendagesConnected: [boolean, boolean, boolean, boolean, boolean];
    // decimal between 0 and 1 representing battery percentage
    batteryRemaining: number;
    // create main body contructor
    constructor() {
        super();
        this.appendagesConnected = [false, false, false, false, false];
        // assume battery is connected to pin 5 for votage reading
        // assuming 3.3V is max current, can add resistor and voltage divide
        this.batteryRemaining = pins.analogReadPin(AnalogPin.P5) / 1023;
    }
    // create a thread for each module connected
    readAppendages() {
        // assume all appendages are outputting data from pin 0, 1: 
        // pin 0 (appendageID), 1 (appendage TX) appendage => main body
        // assume all appendages are inputting data from pin 2: 
        // mainBody => appendage pin 2 (mainBody RX)
        control.inBackground(this.readKaraoke);
        control.inBackground(this.readDisplayAppendage);
        control.inBackground(this.readWheelAppendage);
        control.inBackground(this.readMusicBlockAppendage);
        while (true) {
            this.batteryRemaining = pins.analogReadPin(AnalogPin.P0) / 1023;
        }
    }
    // appendageID 0, analogIn 200
    readKaraoke() {
        while (true) {
            let dataRX: number = 0;
            let dataTX: number = 0;
            if (pins.analogReadPin(AnalogPin.P0) == 200) {
                dataRX = 10;
                dataTX = 15;
            }
            else if (pins.analogReadPin(AnalogPin.P1) == 200) {
                dataRX = 11;
                dataTX = 16;
            }
            else if (pins.analogReadPin(AnalogPin.P2) == 200) {
                dataRX = 12;
                dataTX = 17;
            }
            else if (pins.analogReadPin(AnalogPin.P3) == 200) {
                dataRX = 13;
                dataTX = 18;
            }
            else if (pins.analogReadPin(AnalogPin.P4) == 200) {
                dataRX = 14;
                dataTX = 19;
            }
            if (dataRX || dataTX) {
                this.appendagesConnected[0] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[0] = false;
                dataRX = 0;
                dataTX = 0;
            }
        }
    }

    // appendageID 1, analogIn 400
    readDisplayAppendage() {
        while (true) {
            let dataRX: number = 0;
            let dataTX: number = 0;
            if (pins.analogReadPin(AnalogPin.P0) == 400) {
                dataRX = 10;
                dataTX = 15;
            }
            else if (pins.analogReadPin(AnalogPin.P1) == 400) {
                dataRX = 11;
                dataTX = 16;
            }
            else if (pins.analogReadPin(AnalogPin.P2) == 400) {
                dataRX = 12;
                dataTX = 17;
            }
            else if (pins.analogReadPin(AnalogPin.P3) == 400) {
                dataRX = 13;
                dataTX = 18;
            }
            else if (pins.analogReadPin(AnalogPin.P4) == 400) {
                dataRX = 14;
                dataTX = 19;
            }
            if (dataRX || dataTX) {
                this.appendagesConnected[1] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[1] = false;
                dataRX = 0;
                dataTX = 0;
            }
        }
    }

    // appendageID 2, analogIn 600
    readWheelAppendage() {
        while (true) {
            let dataRX: number = 0;
            let dataTX: number = 0;;
            if (pins.analogReadPin(AnalogPin.P0) == 600) {
                dataRX = 10;
                dataTX = 15;
            }
            else if (pins.analogReadPin(AnalogPin.P1) == 600) {
                dataRX = 11;
                dataTX = 16;
            }
            else if (pins.analogReadPin(AnalogPin.P2) == 600) {
                dataRX = 12;
                dataTX = 17;
            }
            else if (pins.analogReadPin(AnalogPin.P3) == 600) {
                dataRX = 13;
                dataTX = 18;
            }
            else if (pins.analogReadPin(AnalogPin.P4) == 600) {
                dataRX = 14;
                dataTX = 19;
            }
            if (dataRX || dataTX) {
                this.appendagesConnected[2] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[2] = false;
                dataRX = 0;
                dataTX = 0;
            }
        }
    }

    // appendageID 3, analogIn 800
    readMusicBlockAppendage() {
        while (true) {
            let dataRX: number = 0;
            let dataTX: number = 0;;
            if (pins.analogReadPin(AnalogPin.P0) == 800) {
                dataRX = 10;
                dataTX = 15;
            }
            else if (pins.analogReadPin(AnalogPin.P1) == 800) {
                dataRX = 11;
                dataTX = 16;
            }
            else if (pins.analogReadPin(AnalogPin.P2) == 800) {
                dataRX = 12;
                dataTX = 17;
            }
            else if (pins.analogReadPin(AnalogPin.P3) == 800) {
                dataRX = 13;
                dataTX = 18;
            }
            else if (pins.analogReadPin(AnalogPin.P4) == 800) {
                dataRX = 14;
                dataTX = 19;
            }
            if (dataRX || dataTX) {
                this.appendagesConnected[3] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[3] = false;
                dataRX = 0;
                dataTX = 0;
            }
        }
    }
}

let mainbody = new mainBody();
mainbody.setTestingMode();
mainbody.readAppendages();
=======
// 5 : battery pin
// Communicate via I2C Bus
// Pin 19: SCL
// Pin 18: SDA
// Pin 0 : Speaker +
// GND   : Speaker -

namespace Test {

    enum controlValues {
        musicBlockIncoming = -1
    }
    enum addresses {     // enumeration of I2C addresses used by all modules
        mainBody = 0,  // I2C addresses [0 : 15]  reserved for this module
        karaoke = 16, // I2C addresses [16 : 31] reserved for this module
        display = 32, // I2C addresses [32 : 47] reserved for this module
        wheel = 48, // I2C addresses [48 : 63] reserved for this module
        musicBlock = 64, // I2C addresses [64 : 79] reserved for this module
        block0, // address 65
        block1, // address 66
        block2, // address 67
        block3, // address 68
        block4, // address 69
        block5, // address 70
        block6, // address 71
        block7, // address 72
        block8, // address 73
        block9, // address 74
    }
    class mainBody extends microBit {
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
    //% group="Appendage Interaction"
    //% weight=45
    export function interactKaraoke(mainbody: mainBody): void {
        let karaokeInput: number = 0
        let karaokeOutput: number = 0

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
    //% group="Appendage Interaction"
    //% weight=45
    export function interactWheel(mainbody: mainBody): void {
        let wheelInput: string = ''
        let wheelOutput: number = 0
        // string input from bluetooth controller
        enum bluetoothInput {
            forward,
            backward,
            left,
            right,
            termination_character,
        }
        let bluetoothConversion: string[] = ['forward', 'backward', 'left', 'right', ':']
        // [type] output to motor for movement
        enum motorOutput {
            forward,
            backward,
            left,
            right,
            default,
        }
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
    //% group="Appendage Interaction"
    //% weight=45
    export function interactMusicBlock(mainbody: mainBody): void {
        let musicBlockInput: number[] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
        // let musicBlockOutput: number[] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
        // distance-from-finger input is 32-bit (4-byte) unsigned integer
        // this is put into music_block array
        for (let i: number = addresses.block0; i < addresses.block9 + 1; i++) {
            musicBlockInput[i - addresses.block0] = pins.i2cReadNumber(i, NumberFormat.Int32LE, false)
        }
        // tell the karaoke module that music block is coming
        pins.i2cWriteNumber(addresses.karaoke, controlValues.musicBlockIncoming, NumberFormat.Int32LE, false)
        // this vector is now written to the karaoke-module for playback
        for (let i: number = addresses.block0; i < addresses.block9 + 1; i++) {
            pins.i2cWriteNumber(addresses.karaoke, musicBlockInput[i - addresses.block0], NumberFormat.Int32LE, false)
        }
    }
}
>>>>>>> 2bb0cc86835a8408b690059242777c3b0a7aaab5
