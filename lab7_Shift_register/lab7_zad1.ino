#define latchPin 8
#define clockPin 12
#define dataPin 11
int delay_time = 500;
byte leds = 0;

void setup()
{
  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
}

void loop()
{
  leds = 3;
  update74HC95N();
  delay(delay_time);
  leds = 12;
  update74HC95N();
  delay(delay_time);
  leds = 48;
  update74HC95N();
  delay(delay_time);
  leds = 192;
  update74HC95N();
  delay(delay_time);
  leds = 768;
  update74HC95N();
  delay(delay_time);
}

void update74HC95N(){
  digitalWrite(latchPin, LOW);
  shiftOut(dataPin, clockPin, MSBFIRST, leds);
  digitalWrite(latchPin, HIGH);
}


