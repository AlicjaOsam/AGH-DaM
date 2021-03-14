#define t_diody 1000

void setup() {
 pinMode(13, OUTPUT);

}

void loop() {
  digitalWrite(13, HIGH);
  delay(t_diody);
  digitalWrite(13, LOW);
  delay(t_diody);
}
