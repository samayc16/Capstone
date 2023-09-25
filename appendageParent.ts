// appendage micro:bit module that extends micro:bit
// pin 0 used to send out appendageID signal
// pin 1 used to send out data, TX
// pin 2 used to receive data, RX

class appendageParent extends microBit {
    public appendageID : number
    constructor (appendage : number)
    {
        super();
        this.appendageID = appendage;
    }
    writeAppendage() {
    
    }
}