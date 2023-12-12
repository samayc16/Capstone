#include <driverlib.h>
#include <msp.h>
#include <stdio.h>
#include <stdbool.h>

int i = 0;  // Time delay variable
int Button1 = 0; // Buttons
int Button2 = 0;
int Button3 = 0;
int Button4 = 0;
int Button1H = 0; // ButtonHistory
int Button2H = 0;
int Button3H = 0;
int Button4H = 0;
int LED1 = 0; // LEDs
int LED2ColorR = 0;
int LED2ColorG = 0;
int LED2ColorB = 0;

#define SLAVE_ADDRESS 0x48  // Default 7-bit slave address is 0x48 according to TypeScript.
#define CONFIG_REG 0x00     // Location of configuration register on TC74A0 temperature sensor (See spec sheet)

volatile unsigned int result = 0;  // Variable for ADC result storages
volatile int PWM = -0;             // Start with a duty cycle of 0.0 %
int TimerDriveCheck = 0;              // Check to prevent errors
int TimerLeftCheck = 0;              // Check to prevent errors
int TimerRightCheck = 0;

// Configure Timer A for UpMode operation
const Timer_A_UpModeConfig upConfig_0 =
{    TIMER_A_CLOCKSOURCE_SMCLK,
     TIMER_A_CLOCKSOURCE_DIVIDER_1,
     60000, // This PWM period, assuming a CPU clock rate of 3 MHz, is 20 ms
     TIMER_A_TAIE_INTERRUPT_DISABLE,
     TIMER_A_CCIE_CCR0_INTERRUPT_ENABLE,
     TIMER_A_DO_CLEAR
};

// Create I2C configuration structure for Module B1 (P6.4 and P6.5)
volatile uint8_t temp_byte;

// Main Program Loop
void main(void){

   // Halt Watchdog timer
   WDT_A_holdTimer();

   //set LEDs at output pins, may turn them on
   GPIO_setAsOutputPin(GPIO_PORT_P1, GPIO_PIN0);
   GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN0);
   GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN1);
   GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN2);

   // System clock Configuration
   CS_setDCOFrequency(3E+6);     // 1E+6 on I2C, but 3E+6 on the BLDC and Servo
   CS_initClockSignal(CS_SMCLK, CS_DCOCLK_SELECT, CS_CLOCK_DIVIDER_1);

    ///// *** Configure Timer A and its interrupt *** /////
    Timer_A_configureUpMode(TIMER_A0_BASE, &upConfig_0);
    Interrupt_setPriority(INT_TA0_0,0);
    Interrupt_enableInterrupt(INT_TA0_0);
    Timer_A_startCounter(TIMER_A0_BASE, TIMER_A_UP_MODE);

    ///// *** Setup Pin 2.4 and 2.5 as PWM output signal *** /////
    P2->SEL0 |= 0x10 ;         // Set bit 4 of P2SEL0 to enable TA0.1 functionality on P2.4
    P2->SEL1 &= ~0x10 ;        // Clear bit 4 of P2SEL1 to enable TA0.1 functionality on P2.4
    P2->DIR |= 0x10 ;          // Set pin 2.4 as an output pin
    TIMER_A0->CCR[1] = 4500 ;     // Set duty cycle on pin 2.4 to 7.5 % to start, the middle of the servo's motion range
    TIMER_A0->CCTL[1] = TIMER_A_CCTLN_OUTMOD_7   ;    // Macro which is equal to 0x00e0, defined in msp432p4111.h
    P2->SEL0 |= 0x20 ;         // Set bit 5 of P2SEL0 to enable TA0.1 functionality on P2.4
    P2->SEL1 &= ~0x20 ;        // Clear bit 5 of P2SEL1 to enable TA0.1 functionality on P2.4
    P2->DIR |= 0x20 ;          // Set pin 2.5 as an output pin
    TIMER_A0->CCR[2] = 3000 ;     // Set duty cycle on pin 2.4 to 5 % to start, should be lowest duty cycle
    TIMER_A0->CCTL[2] = TIMER_A_CCTLN_OUTMOD_7   ;    // Macro which is equal to 0x00e0, defined in msp432p4111.h

   // Initialize GPIO pins for the B1 I2C module
   GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P6, GPIO_PIN4 | GPIO_PIN5, GPIO_PRIMARY_MODULE_FUNCTION);

   // Initialize the B1 Module using the I2C configuration structure
   I2C_initSlave(EUSCI_B1_BASE, SLAVE_ADDRESS, EUSCI_B_I2C_OWN_ADDRESS_OFFSET0,EUSCI_B_I2C_OWN_ADDRESS_ENABLE);
   I2C_setMode(EUSCI_B1_BASE, EUSCI_B_I2C_RECEIVE_MODE);
   I2C_enableModule(EUSCI_B1_BASE);
   //printf("\nI2C configuration completed...\n");
   I2C_enableInterrupt(EUSCI_B1_BASE, EUSCI_B_I2C_RECEIVE_INTERRUPT0); // EUSCI_B_I2C_START_INTERRUPT0 | EUSCI_B_I2C_RECEIVE_INTERRUPT0 | EUSCI_B_I2C_RECEIVE_INTERRUPT1 | EUSCI_B_I2C_RECEIVE_INTERRUPT2 | EUSCI_B_I2C_RECEIVE_INTERRUPT3);
   //printf("Configuration applied...\n");

   // Let's keep reading from this register...
   temp_byte = I2C_slaveGetData(EUSCI_B1_BASE);     // Receive the sensor reading byte from the Slave
   //temp_byte = 0xFF; // DIAGNOSTICS

   // Table of Buttons from I2C interface
   Button1 = (temp_byte & (1 << 0))/1;
   Button2 = (temp_byte & (1 << 1))/2;
   Button3 = (temp_byte & (1 << 2))/4;
   Button4 = (temp_byte & (1 << 3))/8;
   //printf("Byte: %d \n", (int) temp_byte);

   // Print the temperature byte to the CCS console
   //printf("Left: %d, Right: %d, Forward: %d, Backwards: %d \n", (int) Button1, (int) Button2, (int) Button3, (int) Button4);
   button_func();

   // LED Module Code
   LED1 = GPIO_getInputPinValue(GPIO_PORT_P1, GPIO_PIN0);
   LED2ColorR = GPIO_getInputPinValue(GPIO_PORT_P2, GPIO_PIN0);
   LED2ColorG = GPIO_getInputPinValue(GPIO_PORT_P2, GPIO_PIN1);
   LED2ColorB = GPIO_getInputPinValue(GPIO_PORT_P2, GPIO_PIN2);

   // Enable all interrupts
   Interrupt_enableMaster();

   while(1){
       for(i=0;i<10000;i++){}
       readControls();
   }
}


// The Interrupt Service Routine (ISR) for Timer A
void readControls(void)
{
    // Receive a temperature sensor data byte
    I2C_setMode(EUSCI_B1_BASE, EUSCI_B_I2C_RECEIVE_MODE);       // Set the I2C module to RECEIVE mode
    temp_byte = I2C_slaveGetData(EUSCI_B1_BASE);     // Receive the sensor reading byte from the Slave

    // Table of Buttons from I2C interface
    Button1 = (temp_byte & (1 << 0))/1;
    Button2 = (temp_byte & (1 << 1))/2;
    Button3 = (temp_byte & (1 << 2))/4;
    Button4 = (temp_byte & (1 << 3))/8;
    //printf("Byte: %d \n", (int) temp_byte);

    // Print the temperature byte to the CCS console
    //printf("Left: %d, Right: %d, Forward: %d, Backwards: %d \n", (int) Button1, (int) Button2, (int) Button3, (int) Button4);
    button_func();
}

// TRY TO MAKE A PROGRAM THAT LINKS EACH BUTTON TO AN LED ON THE MSP. THAT WILL BE I2C
// This needs more code.
void button_func(void)
{
    if (Button1H == Button1){  /// BUTTON 1
        if (Button1 == 0){
        } else if (Button1 == 1){
        }
    }
    else if (Button1H != Button1){
        if (Button1 == 0){
            GPIO_setOutputLowOnPin(GPIO_PORT_P1, GPIO_PIN0); //turn off
            TimerLeftCheck = 0;
            Button1H = 0;
        } else if (Button1 == 1){
            GPIO_setOutputHighOnPin(GPIO_PORT_P1, GPIO_PIN0); //turn on
            TimerLeftCheck = 1;
            Button1H = 1;
        }
    }
    if (Button2H == Button2){   /// BUTTON 2
        if (Button2 == 0){
        } else if (Button2 == 1){
        }
    }
    else if (Button2H != Button2){
        if (Button2 == 0){
            GPIO_setOutputLowOnPin(GPIO_PORT_P2, GPIO_PIN0); //turn off
            TimerRightCheck = 1;
            Button2H = 0;
        } else if (Button2 == 1){
            GPIO_setOutputHighOnPin(GPIO_PORT_P2, GPIO_PIN0); //turn on
            TimerRightCheck = 1;
            Button2H = 1;
        }
    }
    if (Button3H == Button3){   /// BUTTON 3
        if (Button3 == 0){
        } else if (Button3 == 1){
        }
    }
    else if (Button3H != Button3){
        if (Button3 == 0){
            GPIO_setOutputLowOnPin(GPIO_PORT_P2, GPIO_PIN1); //turn off
            TimerDriveCheck = 0;
            Button3H = 0;
        } else if (Button3 == 1){
            GPIO_setOutputHighOnPin(GPIO_PORT_P2, GPIO_PIN1); //turn on
            TimerDriveCheck = 1;
            Button3H = 1;
        }
    }
    if (Button4H == Button4){   /// BUTTON 4
        if (Button4 == 0){
        } else if (Button4 == 1){
        }
    }
    else if (Button4H != Button4){
        if (Button4 == 0){
            GPIO_setOutputLowOnPin(GPIO_PORT_P2, GPIO_PIN2); //turn off
            Button1H = 0;
        } else if (Button4 == 1){
            GPIO_setOutputHighOnPin(GPIO_PORT_P2, GPIO_PIN2); //turn on
            Button4H = 1;
        }
    }
}

//////////////// *** Timer A Interrupt Service Routine *** ///////////////////
void TA0_0_IRQHandler(void){
    if(TimerDriveCheck == 0){
        // Scale the ADC value to lie between 3000 and 3600, corresponding to 5% and 6% duty cycle for
        // our PWM signal, which had a 60000-count period
        PWM = 3000; // 5%
        TIMER_A0->CCR[2] = PWM;
        //printf("PWM Value A: %i \r\n\n",PWM) ;
        }
    else if(TimerDriveCheck == 1){
        PWM = 3600; // 6% of duty cycle
        TIMER_A0->CCR[2] = PWM;
        //printf("PWM ValueA: %i \r\n\n",PWM) ;
        }
    if (TimerLeftCheck == 1){
        // Scale the ADC value to lie between 3000 and 6000, corresponding to 5% and 10% duty cycle for
        // our PWM signal, which had a 60000-count period
        PWM = 3000; // 5%
        TIMER_A0->CCR[1] = PWM;
        //printf("PWM Value B: %i \r\n\n", PWM) ;
        }
    else if (TimerRightCheck == 1){
        PWM = 6000; // 10%
        TIMER_A0->CCR[1] = PWM;
        //printf("PWM Value B: %i \r\n\n", PWM);
        }
    else if(TimerLeftCheck == 0 && TimerRightCheck == 0){
        PWM = 4500; // 7.5%
        TIMER_A0->CCR[1] = PWM;
        //printf("PWM Value: %i \r\n\n", PWM);
    }
    // Clear Timer A Interrupt Flag
    Timer_A_clearCaptureCompareInterrupt(TIMER_A0_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0);
}
