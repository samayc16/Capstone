// main body micro:bit module that extends micro:bit

// pins used
// 5, 6, 7, 9 : analogIn for appendage ID
// 4 : battery pin
// 0, 1, 2, 8,     RX for appendage
// 12, 13, 14, 15, TX for appendage
// (RX, TX) pairs
// (0, 12), (1, 13), (2, 14), (8, 15),

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
        this.batteryRemaining = pins.analogReadPin(AnalogPin.P4) / 1023;
    }
    // create a thread for each module connected
    readAppendages() {
        // assume all appendages are outputting data from pin 0, 1: 
        // pin 0 (appendageID), 1 (appendage TX) appendage => main body
        // assume all appendages are inputting data from pin 2: 
        // mainBody => appendage pin 2 (mainBody RX)
        control.inBackground(function () { this.readKaraoke} );
        control.inBackground(function () { this.readDisplayAppendage });
        control.inBackground(function () { this.readWheelAppendage });
        control.inBackground(function () { this.readMusicBlockAppendage });
        while (true) {
            this.batteryRemaining = pins.analogReadPin(AnalogPin.P0) / 1023;
        }
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

// sets the pins for RxTx pair depending on which part of the body they are on
// the AnalogPin for appendageID lets us know which pin the RxTX pairs are
function setRxTX (analogInValue : number) : [SerialPin | undefined, SerialPin | undefined, boolean] {
    // check all appendageIDPins
    if (pins.analogReadPin(AnalogPin.P5) == analogInValue) {
        return [SerialPin.P0, SerialPin.P12, true];
    }
    else if (pins.analogReadPin(AnalogPin.P6) == analogInValue) {
        return [SerialPin.P1, SerialPin.P13, true];
    }
    else if (pins.analogReadPin(AnalogPin.P7) == analogInValue) {
        return [SerialPin.P2, SerialPin.P14, true];
    }
    else if (pins.analogReadPin(AnalogPin.P9) == analogInValue) {
        return [SerialPin.P8, SerialPin.P15, true];
    }
    // if no appendageID signal
    // there is no data-pin to be checked
    else {
        return [undefined, undefined, false];
    }
}

let mainbody = new mainBody();
mainbody.setTestingMode();
mainbody.readAppendages();