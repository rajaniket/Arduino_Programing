#include <SoftwareSerial.h>
SoftwareSerial EEBlue(10, 11); // RX | TX
void setup()
{
  Serial.begin(9600);
  EEBlue.begin(9600);
}
String x;
void loop()
{
  if(EEBlue.available()){
  while(EEBlue.available())
  {
  Serial.write(EEBlue.read());
  }
  }
 
  
  if (Serial.available())
  {
    EEBlue.write(Serial.read());
  }
}
