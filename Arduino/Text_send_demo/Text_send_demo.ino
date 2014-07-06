// Original LiquidCrystal library that can be inherited from to support other
// connectivity:
// https://bitbucket.org/fmalpartida/new-liquidcrystal/wiki/Home

#include <LiquidCrystal_SR_LCD3.h>

#include "TinyWireS.h"

#include <EEPROM.h>

// HD44780 LCD display sketch with i2c communication

// Data are the input bits
// Clock tells the SR that the data pin holds the next valid bit
// Strobe gets data input to be made visible on the parallel output pins.

const int PIN_LCD_STROBE         =  9;  // Out: LCD IC4094 shift-register strobe
const int PIN_LCD_DATA           =  2;  // Out: LCD IC4094 shift-register data
const int PIN_LCD_CLOCK          =  3;  // Out: LCD IC4094 shift-register clock
const int PIN_LCD_BACKLIGHT      =  A7;  // Out: LCD backlight (PWM)

// srdata / srclock / strobe
LiquidCrystal_SR_LCD3 lcd(PIN_LCD_DATA, PIN_LCD_CLOCK, PIN_LCD_STROBE);

// Change this for every slave!
int eeprom_address = 0;
byte i2c_slave_addr;

// data string input
String inputString = "";
boolean stringComplete = false;

int toSend = 0;
String transmit = "abcdefghijklmnopaaaaa";

byte smiley[8] = {
  0b00000, 0b00000, 0b01010, 0b00000, 0b00000, 0b10001, 0b01110, 0b00000
};


void setup(){
    pinMode(PIN_LCD_BACKLIGHT, OUTPUT);
    //analogWrite(PIN_LCD_BACKLIGHT, 0); // this seems to do nothing :(
    //digitalWrite(PIN_LCD_BACKLIGHT,HIGH);
    
    lcd.createChar(0, smiley);
    
    // get i2c address.  If one doesn't exist, set the default.
    i2c_slave_addr = EEPROM.read(eeprom_address);
    if(!i2c_slave_addr || i2c_slave_addr == 255) { //empty address
      EEPROM.write(eeprom_address, 38); // we're defaulting to 38
      i2c_slave_addr = 38;
    }

    lcd.begin(20, 4);               // initialize the lcd 

    lcd.home ();                   // go home
    lcd.setCursor (0, 0);
    lcd.print("I2C:");  
    lcd.print(i2c_slave_addr);
    //lcd.print(EEPROM.read(eeprom_address));
    //delay(2000);
    
    TinyWireS.begin(i2c_slave_addr);
 
    
    
}

void loop()
{
  // check for a requestEvent.
  TinyWireS.onRequest(requestEvent); // register event
  
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
    
    if(!CheckCommands()) {
      // regular text
      lcd.clear();
      lcd.home ();                   // go home
      lcd.setCursor (0, 0);
      lcd.print("Recieved I2C...");
      lcd.setCursor (0, 1);
      lcd.print(inputString);  
    }
    
    // Clear the stream out for the next command.
    inputString = "";
    stringComplete = false;
      
  }
}

boolean CheckCommands() {
  // Every command string will have a : as the second character
  if(inputString.charAt(1) == ':' ) {
    if ( inputString.charAt(0) == 'R' ) { // change our address!
      i2c_slave_addr = inputString.substring(2,inputString.length()).toInt();
      EEPROM.write(eeprom_address, i2c_slave_addr);
      TinyWireS.begin(i2c_slave_addr);
      
      lcd.setCursor(4,0);
      lcd.print(i2c_slave_addr);
      lcd.setCursor(0,1);
      lcd.print("Updated i2c Address!");
      return true;
    }
    else if ( inputString.charAt(0) == 'C' ) { // clear the screen
      lcd.clear();
      return true;
    }
    else if ( inputString.charAt(0) == 'S' ) { // show the screen
      lcd.display();
      return true;
    }
    else if ( inputString.charAt(0) == 'H' ) { // hide the screen
      lcd.noDisplay();
      return true;
    }
    else if ( inputString.charAt(0) == 'B' ) { // change brightness
      analogWrite(PIN_LCD_BACKLIGHT, inputString.substring(2,inputString.length()).toInt());
      return true;
    }
    else if ( inputString.charAt(0) == 'M' ) { // Move character
      // This is a bit of a tricky one.
      // character,row,start_column,finish_column
      inputString = inputString.substring(2,inputString.length());
      inputString += ","; // add an extra to finish the 4th value
      int array[4];
      int previous = 0;
      int array_pos=0;
      
      //lcd.setCursor(0,1);
      for (int i = 0; i<inputString.length(); i++) {
        if (inputString.charAt(i) == ',') {
          array[array_pos] = inputString.substring(previous,i).toInt();
          //lcd.print(previous);
          //lcd.print(i);
          //lcd.print('-');
          //lcd.print(inputString.substring(previous,i));
          //lcd.print(',');
          previous = i+1;
          array_pos++;
        }
      }
      
      lcd.setCursor(array[2],array[1]);
      lcd.print(char(array[0]));
      
      
      return true;
    }
    else if ( inputString.charAt(0) == '?' ) { // Show build information
      lcd.clear();
      lcd.home();
      
      lcd.print("Build Information:");
      lcd.setCursor(0,1);
      lcd.print(__FILE__);
      lcd.setCursor(0,2);
      lcd.print(__TIME__);
      lcd.print(" ");
      lcd.print(__DATE__);
      return true;
    }
  } else if (inputString.charAt(1) == '<' ) {
    if ( inputString.charAt(0) == '?' ) { // prep build information to send via wire.
      transmit = "Build Information:";
      transmit += __FILE__;
      transmit += " ";
      transmit += __TIME__;
      transmit += " ";
      transmit += __DATE__;
      return true;
    }
  }
  return false;
}

// function that executes whenever data is requested by master
// this function is registered as an event, see setup()
void requestEvent()
{
  
  
  if (!toSend) {
    TinyWireS.send((char)transmit.length());
    toSend = transmit.length();
    lcd.setCursor(0,1);
    lcd.print(toSend);
    lcd.setCursor(0,2); // preset this
  }
  else {
    
      toSend--;
    //for(int i = 0; i<transmit.length(); i++) {
      TinyWireS.send(transmit.charAt(toSend)); // Tinywire can only send one byte at a time...yay.
      lcd.print(transmit.charAt(toSend));
    //}
    
  }
  //TinyWireS.send(38); // Tinywire can only send one byte at a time...yay.
}
