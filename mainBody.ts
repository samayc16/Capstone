// main body micro:bit module that extends micro:bit

// pins used
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