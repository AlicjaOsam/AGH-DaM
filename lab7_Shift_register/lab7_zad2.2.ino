int dataPin = 8;
int latchPin = 7;
int clockPin = 6;

byte lights[] = {0b11111001,0b10110000,0b10010010,0b11111000,0b10011000 };

void setup() {
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);
}

void loop() {
  for (int i = 0; i<5; i++) {
    digitalWrite(latchPin, LOW);
    shiftOut(dataPin, clockPin, MSBFIRST, lights[i]);
    digitalWrite(latchPin, HIGH);
    delay(1000);
  }
}



