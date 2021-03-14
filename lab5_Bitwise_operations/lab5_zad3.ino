void setup() {
  PORTC = PORTC |  _BV(0) ; 
  DDRD = DDRD | _BV(4);
  Serial.begin(9600);
}

void loop() {
  if((PINC & B00000001) == 0){
    PORTD |= _BV(4);
  }
  else{
  	PORTD &= ~_BV(4);
  }
}
