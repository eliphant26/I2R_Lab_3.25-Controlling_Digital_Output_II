int WhiteLED1 = 10;
int RedLED2 = 3;

void setup() {
  pinMode(WhiteLED1,OUTPUT);  
  pinMode(RedLED2,OUTPUT);
  digitalWrite(RedLED2, HIGH);
  delay(500);
  digitalWrite(RedLED2, LOW);
  delay(500);
  digitalWrite(RedLED2, HIGH);
  delay(500);
  digitalWrite(RedLED2, LOW);
  delay(1000);
  digitalWrite(WhiteLED1, HIGH);
  delay(250);
  digitalWrite(WhiteLED1,LOW);
  delay(1000);
   digitalWrite(WhiteLED1, HIGH);
  delay(250);
  digitalWrite(WhiteLED1,LOW);
  delay(3000);
}

void loop() {
   digitalWrite(WhiteLED1,HIGH);
   digitalWrite(RedLED2,HIGH);
   delay(500);
   digitalWrite(WhiteLED1,LOW);
   digitalWrite(RedLED2,LOW);
   delay(200);
}
