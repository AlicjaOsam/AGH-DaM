void setup() {
  DDRD = 0xFF;
  PORTD = 0X00;
  Serial.begin(9600);
}

void loop() {
  PORTD ^= _BV(2);
  PORTD |= _BV(3);
  PORTD ^= _BV(4);
  PORTD |= _BV(5);
  PORTD ^= _BV(6);
  PORTD |= _BV(7);
  delay(500);    
  PORTD |= _BV(2);
  PORTD ^= _BV(3);
  PORTD |= _BV(4);
  PORTD ^= _BV(5);
  PORTD |= _BV(6);
  PORTD ^= _BV(7);
  delay(500);  
}