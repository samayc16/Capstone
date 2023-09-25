// musicBlock appendage module that extends appendageParent
// appendageID 3

class musicBlockAppendage extends appendageParent {
    orderConnected: [number, number, number, number, number,
        number, number, number, number, number,] // vector for order of blocks connected
    noteOrChordMode: boolean // true if note-mode, false if chord-mode
    distance: [number, number, number, number, number,
        number, number, number, number, number,] // vector for distance from each block
    constructor () {
        super(3);
        for (let i = 0; i < 10; i++) {
            this.orderConnected[i] = 0;
            this.distance[i] = 0;
        }
        this.noteOrChordMode = true;
    }
    writeAppendage() {
        super.writeAppendage()
        while (true) {
            pins.analogWritePin(AnalogPin.P0, (this.appendageID + 1) * 200);
            // karaoke code
        }
    }
}