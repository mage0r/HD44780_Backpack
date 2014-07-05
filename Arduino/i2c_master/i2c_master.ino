/*

  Control menu for I2C HD44780 backpacks.
  John Spencer - 2014
  https://github.com/mage0r/HD44780_Backpack
  
  Adapted from:
  http://www.forkrobotics.com/2012/05/relay-control-over-i2c/
  
  
  
*/

#include <Wire.h>
byte ATtinyAddress=0x26; // this is the address we are sending to by default.

String inputString = "";         // a string to hold incoming data
boolean stringComplete = false;  // whether the string is complete

void setup(){
    Wire.begin();
    Serial.begin(9600);
    
    inputString.reserve(200);
    findDevices(); // who is on this bus?
    PrintMenu();
    Serial.print("Writing to device: ");
    Serial.println(ATtinyAddress);
    
}
void loop(){
  
  char inSerial; // temporary serial character
  
  if(Serial.available()){
     inSerial = (char)Serial.read();
     
       inputString += inSerial;
     
     if (inSerial == ';')
       stringComplete = true;
   }
   
   // finished getting the string from the terminal.  what are we trying to do?
   if (stringComplete) {
     if ( inputString.charAt(0) == 'A' ) {
       ATtinyAddress = inputString.substring(2,inputString.length()-1).toInt();
       Serial.print("Writing to device: ");
       Serial.println(ATtinyAddress);
     }
     else if ( inputString.charAt(0) == '?' && inputString.charAt(2) != '?') {
       PrintBuild();
       PrintMenu();
     }
     else if ( inputString.charAt(0) == 'F' ) {
       findDevices();
     }
     else
     {
       Serial.print("Sending:");
       Serial.println(inputString);
       SendI2C(ATtinyAddress,inputString);
     }
     
     inputString = "";
     stringComplete = false;
   }

}

void PrintMenu(){
  Serial.println("--- Relay Menu ---");
  Serial.println("F; // Scan for Devices");
  Serial.println("?; // Show build information and this menu");
  Serial.println("A:38; // set i2c write address to 38");
  Serial.println("------Screen Remote Commands---------");
  Serial.println("R:39; // set remote i2c write address of current to 39");
  Serial.println("C:; // clear the screen");
  Serial.println("S:; // Show the screen");
  Serial.println("H:; // Hide the screen");
  Serial.println("B:100; // Change the backlight value ");
  Serial.println("M:0,1,2,3; // Put custom character '0' at row '1', column '2' ");
  Serial.println("?:?; // Build information");
}

void PrintBuild(){
  Serial.println("Build Information:");
  Serial.println(__FILE__);
  Serial.print(__TIME__);
  Serial.print("  ");
  Serial.println(__DATE__);
}

void SendI2C(int device,String data) {
  
  char buffer[32];
  data.toCharArray(buffer,32);
  Wire.beginTransmission(device);
  Wire.write(buffer);
  Wire.endTransmission();
}

void findDevices()
{
  byte error, address;

  Serial.println("Scanning for i2c devices...");

  for(address = 1; address < 127; address++ ) 
  {
    // The i2c_scanner uses the return value of
    // the Write.endTransmisstion to see if
    // a device did acknowledge to the address.
    Wire.beginTransmission(address);
    error = Wire.endTransmission();

    if (error == 0)
    {
      Serial.print("I2C device found at address: ");
      Serial.print(address);
      Serial.println("  !");
    }
  }
  Serial.println("Done Scanning.");
}
