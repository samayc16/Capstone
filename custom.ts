// This is the real file where everything comes together to make Block Code
// for the microbit controller

// anywhere there is a '//% block', a function will be made into a block
// all other files are just for intermediate work

// Top Level Object for all micro:bit modules
class microBit {
    isPowered: boolean;
    isTesting: boolean;
    inProdMode: boolean;
    constructor() {
        this.isPowered = true;
        this.isTesting = false;
        this.inProdMode = false;
    }
}
namespace MicroBit {
    // used at start to put micro:bit in testing mode within 5s of power-on
    //% block
    export function setTestingMode(microbit: microBit) {
        let ms: number = 0;
        while (ms < 5000) {
            // if button A or B are pressed
            if (
                input.buttonIsPressed(Button.A) ||
                input.buttonIsPressed(Button.B)
            ) {
                //our micro:bit is in testing mode
                microbit.isTesting = true;
                microbit.inProdMode = false;
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
                break;
            }
            pause(1);
            ms += 1;
        }
    }
}

// pins used
// 0, 1, 2, 3 : analogIn for appendage ID
// 5 : battery pin
// Communicate via analog values, each value is a different command, 1023 commands
// 10, 11, 12, 13, RX for appendage
// 14, 15, 16, 19, TX for appendage
// (RX, TX) pairs
// (10, 14), (11, 15), (12, 16), (13, 19)
class mainBody extends microBit {
    // one-hot vector of which appendages are connected
    appendagesConnected: [boolean, boolean, boolean, boolean];
    // decimal between 0 and 1 representing battery percentage
    batteryRemaining: number;
    // create main body contructor
    constructor() {
        super();
        this.appendagesConnected = [false, false, false, false];
        // assume battery is connected to pin 5 for votage reading
        // assuming 3.3V is max current, can add resistor and voltage divide
        this.batteryRemaining = pins.analogReadPin(AnalogPin.P5) / 1023;
    }
    // appendageID 0, analogIn 200
    readKaraoke() {
        while (true) {
            let [dataRX, dataTX, pinConnected] = setRxTX(200);
            if (pinConnected) {
                this.appendagesConnected[0] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[0] = false;
                dataRX = undefined;
                dataTX = undefined;
                pinConnected = false;
            }
        }
    }

    // appendageID 1, analogIn 400
    readDisplayAppendage() {
        while (true) {
            // dataRX and dataTX are of type DigitalPin
            let [dataRX, dataTX, pinConnected] = setRxTX(400);
            if (pinConnected) {
                this.appendagesConnected[1] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[1] = false;
                dataRX = undefined;
                dataTX = undefined;
                pinConnected = false;
            }
        }
    }

    // appendageID 2, analogIn 600
    readWheelAppendage() {
        while (true) {
            let [dataRX, dataTX, pinConnected] = setRxTX(600);
            if (pinConnected) {
                this.appendagesConnected[2] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[2] = false;
                dataRX = undefined;
                dataTX = undefined;
                pinConnected = false;
            }
        }
    }

    // appendageID 3, analogIn 800
    readMusicBlockAppendage() {
        while (true) {
            let [dataRX, dataTX, pinConnected] = setRxTX(800);
            if (pinConnected) {
                this.appendagesConnected[3] = true;
                // karaoke code
            }
            else {
                this.appendagesConnected[3] = false;
                dataRX = undefined;
                dataTX = undefined;
                pinConnected = false;
            }
        }
    }
}

function setRxTX(analogInValue: number): [AnalogPin | undefined, AnalogPin | undefined, boolean] {
    // check all appendageIDPins
    if (pins.analogReadPin(AnalogPin.P0) == analogInValue) {
        return [AnalogPin.P10, AnalogPin.P14, true];
    }
    else if (pins.analogReadPin(AnalogPin.P1) == analogInValue) {
        return [AnalogPin.P11, AnalogPin.P15, true];
    }
    else if (pins.analogReadPin(AnalogPin.P2) == analogInValue) {
        return [AnalogPin.P12, AnalogPin.P16, true];
    }
    else if (pins.analogReadPin(AnalogPin.P3) == analogInValue) {
        return [AnalogPin.P13, AnalogPin.P19, true];
    }
    // if no appendageID signal
    // there is no data-pin to be checked
    else {
        return [undefined, undefined, false];
    }
}

namespace MainBody {
    // main body micro:bit module that extends micro:bit

    //% block
    export function setUp(): mainBody {
        let mainbody = new mainBody;
        return mainbody;
    }
    // create a thread for each module connected
    //% block
    export function readAppendages(mainbody: mainBody) {
        // assume all appendages are outputting data from pin 0, 1: 
        // pin 0 (appendageID), 1 (appendage TX) appendage => main body (mainBody RX)
        // assume all appendages are inputting data from pin 2: 
        // mainBody => appendage pin 2 (mainBody TX) (appendage RX)
        control.inBackground(function () { mainbody.readKaraoke() });
        control.inBackground(function () { mainbody.readDisplayAppendage() });
        control.inBackground(function () { mainbody.readWheelAppendage() });
        control.inBackground(function () { mainbody.readMusicBlockAppendage() });
        while (true) {
            mainbody.batteryRemaining = pins.analogReadPin(AnalogPin.P0) / 1023;
        }
    }
}