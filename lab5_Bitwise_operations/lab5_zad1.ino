void setup() {
  DDRB = 0xFF;
  PORTB = 0X00;
  delay(1000);
  Serial.begin(9600);
}

void loop() {
  PORTB ^= ~_BV(3);  
  delay(200);    
  PORTB |= _BV(3);
  Serial.println(PORTB, BIN);
  delay(500); 
}