// Original LiquidCrystal library that can be inherited from to support other
// connectivity:
// https://bitbucket.org/fmalpartida/new-liquidcrystal/wiki/Home

#include <LiquidCrystal_SR_LCD3.h>

#include "TinyWireS.h"

// Standard HD44780 20x4 LCD display driven via 3 output pins to a 4094 8-bit
// shift register like 74HC4094 pebblev2's MC14094

// This demo was written for the PebbleV2 to test LiquidCrystal_SR_LCD3, but it
// should work with other LiquidCrystal Displays that are 20x4.
// http://www.freetronics.com/pages/pebble-v2
// https://github.com/lukeweston/pebble20

// Data are the input bits
// Clock tells the SR that the data pin holds the next valid bit
// Strobe gets data input to be made visible on the parallel output pins.

const int PIN_LCD_STROBE         =  9;  // Out: LCD IC4094 shift-register strobe
const int PIN_LCD_DATA           =  2;  // Out: LCD IC4094 shift-register data
const int PIN_LCD_CLOCK          =  3;  // Out: LCD IC4094 shift-register clock
const int PIN_LCD_BACKLIGHT      =  8;  // Out: LCD backlight (PWM)

// srdata / srclock / strobe
LiquidCrystal_SR_LCD3 lcd(PIN_LCD_DATA, PIN_LCD_CLOCK, PIN_LCD_STROBE);

// Change this for every slave!
#define I2C_SLAVE_ADDR  0x26

// data string input
String inputString = "";
boolean stringComplete = false;


void setup(){
    pinMode(PIN_LCD_BACKLIGHT, OUTPUT);
    analogWrite(PIN_LCD_BACKLIGHT, 80);

    lcd.begin(20, 4);               // initialize the lcd 

    lcd.home ();                   // go home
    lcd.setCursor (0, 0);
    lcd.print(F("Recieving I2C..."));  
    delay(2000);
    
    TinyWireS.begin(I2C_SLAVE_ADDR);
}

void loop()
{
    char inI2C; // i2c temp variable.

  if (TinyWireS.available()){           // got I2C input!
    inI2C = (char)TinyWireS.receive();     // get the byte from master
    // ; is the end command string.
      if(inI2C != ';'){
        inputString += inI2C;
      }
      else
        stringComplete = true;
  }
  
  // We've received a full command.  Match it to our existing members.
  if(stringComplete) {
    
    lcd.clear();
    lcd.home ();                   // go home
    lcd.setCursor (0, 0);
    lcd.print(F("Recieving I2C..."));
    lcd.setCursor (0, 1);
    lcd.print(inputString);  
    
    // Clear the stream out for the next command.
    inputString = "";
    stringComplete = false;
      
  }
    
    
}
