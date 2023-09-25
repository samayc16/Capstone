// display appendage module that extends appendageParent
// appendageID 1

class displayAppendage extends appendageParent {
    displayInput : number; // TX Signal from mainBody
    constructor () {
        super(1);
    }
    writeAppendage() {
        super.writeAppendage()
        while (true) {
            pins.analogWritePin(AnalogPin.P0, (this.appendageID + 1) * 200)
            // karaoke code
        }
    }
}

let display = new displayAppendage();