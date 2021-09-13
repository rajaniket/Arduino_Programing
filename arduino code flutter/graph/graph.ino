#include <SoftwareSerial.h>
SoftwareSerial EEBlue(10, 11); // RX | TX
float i =0;
void setup()
{
  Serial.begin(9600);
  EEBlue.begin(9600);
}
String x;
void loop()
{
float val =0.001*exp(i)*sin(10*i);
String s = String(val)+'\n'; 
Serial.print(s);
for(int j=0;j<s.length();j++)
{
  EEBlue.write(s[j]);
}
i=i+0.1;
if(i>=20)
i=0;
delay(200);
}
