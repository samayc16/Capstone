from microbit import *
from microBit import microBit

CHARGED_VOLTAGE : float = 3.3 ## Max voltage of analog pin, used for battery

class mainBody(microBit):
    
    def __init__(self):
        super().__init__(self)
        self.batteryRemaining = pin3.read_analog()
