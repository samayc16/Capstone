// Top Level Object for all micro:bit modules
class microBit {
    isPowered: boolean;
    isTesting: boolean;
    inProductionMode: boolean;
    constructor() {
        this.isPowered = true;
        this.isTesting = false;
        this.inProductionMode = false;
    }
    // used at start to put micro:bit in testing mode within 5s of power-on
    setTestingMode() {
        let ms: number = 0;
        while (ms < 5000) {
            // if button A or B are pressed
            if (
                input.buttonIsPressed(Button.A) ||
                input.buttonIsPressed(Button.B)
            ) {
                //our micro:bit is in testing mode
                this.isTesting = true;
                this.inProductionMode = false;
                break;
            }
            pause(1);
            ms += 1;
        }
    }
}
