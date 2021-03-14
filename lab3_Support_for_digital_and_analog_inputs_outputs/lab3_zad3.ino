#define D_OUT 13 
#define D_IN 8 

byte var = false;

void setup() {
 pinMode(D_OUT, OUTPUT);
 pinMode(D_IN, INPUT);
}

void loop() {
  var = digitalRead(D_IN);
  digitalWrite(D_OUT, !var);
}