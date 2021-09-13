#include <SoftwareSerial.h>
SoftwareSerial EEBlue(10, 11); // RX | TX
int i =0;
void setup()
{
  Serial.begin(9600);
  EEBlue.begin(9600);
}
String x;
void loop()
{
if(i>=5000)
i=0;
//EEBlue.write("400");
Serial.println(i);
i=i+100;
String s = String(i)+'\n'; 
Serial.print(s);
for(int j=0;j<s.length();j++)
{
  EEBlue.write(s[j]);
}
delay(200);
}
