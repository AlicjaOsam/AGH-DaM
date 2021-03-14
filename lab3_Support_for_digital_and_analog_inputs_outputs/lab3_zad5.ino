int zmierzone = 0;
float Uwy = 0;
 
void setup() {
  Serial.begin(9600);
}
 
void loop() {
  zmierzone = analogRead(A0);
  Uwy = zmierzone * (5.0/1024.0);
  Serial.println(Uwy);
  delay(1000);  
}

