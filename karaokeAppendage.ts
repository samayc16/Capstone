// karaoke appendage module that extends appendageParent
// appendageID 0

class karaokeAppendage extends appendageParent {
    volumeControl : number;
    micInput : boolean; // using line-in or on-board mic
    audioOutput: boolean; // using line-out or on-board speaker
    constructor () {
        super(0);
    }
    writeAppendage() {
        super.writeAppendage()
        while (true) {
            pins.analogWritePin(AnalogPin.P0, (this.appendageID + 1) * 200);
            // karaoke code
        }
    }
}

let karaoke = new karaokeAppendage();
karaoke.writeAppendage()