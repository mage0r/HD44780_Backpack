/* This project combines the code from a few different sources.
This project was put together by ScottC on the 15/01/2013
http://arduinobasics.blogspot.com/

Bluetooth slave code by Steve Chang - downloaded from :
http://www.seeedstudio.com/wiki/index.php?title=Bluetooth_Shield

Changed for use on attiny 84 + Shift Register driven LCD panel by John Spencer, 2014

*/
 
#include <SoftwareSerial.h> //Software Serial Port
//#include <Wire.h>
#include <LiquidCrystal_SR_LCD3.h>

const int PIN_LCD_STROBE         =  9;  // Out: LCD IC4094 shift-register strobe
const int PIN_LCD_DATA           =  2;  // Out: LCD IC4094 shift-register data
const int PIN_LCD_CLOCK          =  3;  // Out: LCD IC4094 shift-register clock
const int PIN_LCD_BACKLIGHT      =  5;  // Out: LCD backlight (PWM)

// srdata / srclock / strobe
LiquidCrystal_SR_LCD3 lcd(PIN_LCD_DATA, PIN_LCD_CLOCK, PIN_LCD_STROBE);

#define RxD 8 // This is the pin that the Bluetooth (BT_TX) will transmit to the Arduino (RxD)
#define TxD 10 // This is the pin that the Bluetooth (BT_RX) will receive from the Arduino (TxD)
 
#define DEBUG_ENABLED 1

SoftwareSerial blueToothSerial(RxD,TxD);

String btName = "leostick";
String btPin = "1234";

String command = "";

/*----------------------SETUP----------------------------*/ 
void setup() { 
 //Serial.begin(9600); // Allow Serial communication via USB cable to computer (if required)
 
 pinMode(RxD, INPUT); // Setup the Arduino to receive INPUT from the bluetooth shield on Digital Pin 6
 pinMode(TxD, OUTPUT); // Setup the Arduino to send data (OUTPUT) to the bluetooth shield on Digital Pin 7
 
  
  lcd.begin(16, 2);
  
  //Serial.println("Waiting...");
  lcd.setCursor(0,0);
  lcd.print("I use Bluetooth...");
  lcd.setCursor(0,1);
  lcd.print("Connect to ");
  lcd.print(btName);
  
  setupBlueToothConnection(); //Used to initialise the Bluetooth shield

} 

/*----------------------LOOP----------------------------*/ 
void loop() { 
 char recvChar;

  if (blueToothSerial.available()) {
    while(blueToothSerial.available()) { // While there is more to be read, keep reading.
	command += (char)blueToothSerial.read();
    }
    //Serial.println(command);
    
    lcd.clear();
    lcd.setCursor(0,0);
    lcd.print("Bluetooth RCV:");
    
    lcd.setCursor(0,1);
    lcd.print(command);
    
    
     
    
    command = ""; // No repeats
  }
 
 /*
 //You can use the following code to deal with any information coming from the Computer (serial monitor)
 if(Serial.available()){
   recvChar = Serial.read();
   //This will send value obtained (recvChar) to the phone. The value will be displayed on the phone.
   blueToothSerial.print(recvChar);
   }
 */
} 



//The following code is necessary to setup the bluetooth shield ------copy and paste----------------
void setupBlueToothConnection()
{
 blueToothSerial.begin(9600); //Set BluetoothBee BaudRate to default baud rate 38400
 //blueToothSerial.print("\r\n+STWMOD=0\r\n"); //set the bluetooth work in slave mode
 //Serial.println("Sending name command to bluetooth\r\nAT+NAME = "+btName+"\r\n");
 //Serial.println(blueToothSerial.print("\r\nAT+NAME="+btName+"\r\n")); //set the bluetooth name
 //blueToothSerial.print("\r\n+STOAUT=1\r\n"); // Permit Paired device to connect me
 //blueToothSerial.print("\r\n+STAUTO=0\r\n"); // Auto-connection should be forbidden here
 delay(2000); // This delay is required.
 //blueToothSerial.print("\r\n+INQ=1\r\n"); //make the slave bluetooth inquirable 
 //Serial.println("The slave bluetooth is inquirable!");
 delay(2000); // This delay is required.
 blueToothSerial.flush();
}
