// wheel appendage module that extends appendageParent
// appendageID 2

class WheelAppendage extends appendageParent {
    bluetoothInput : number; // bluetooth signal to micro:bit
    controllerOutput : number; // converted signal from micro:bit to send to motors
    constructor (appendageID : number) {
        super(appendageID);
    }
    writeAppendage() {
        super.writeAppendage()
        while (true) {
            pins.analogWritePin(AnalogPin.P0, (this.appendageID + 1) * 200)
            // karaoke code
        }
    }
}

let wheel = new WheelAppendage(2);