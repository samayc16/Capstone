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
            // karaoke code
        }
    }
}

