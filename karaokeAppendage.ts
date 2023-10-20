// karaoke appendage module that extends appendageParent
// appendageID 0

class karaokeAppendage extends appendageParent {
    volumeControl : number;
    micInput : boolean; // using line-in or on-board mic
    audioOutput: boolean; // using line-out or on-board speaker
    constructor () {
        super(0);
    }
    override writeAppendage() {
        super.writeAppendage()
        while (true) {
<<<<<<< HEAD
            pins.analogWritePin(AnalogPin.P0, (this.appendageID + 1) * 200);
=======
>>>>>>> 2bb0cc86835a8408b690059242777c3b0a7aaab5
            // karaoke code
        }
    }
}

<<<<<<< HEAD
let karaoke = new karaokeAppendage();
karaoke.writeAppendage()
=======
>>>>>>> 2bb0cc86835a8408b690059242777c3b0a7aaab5
