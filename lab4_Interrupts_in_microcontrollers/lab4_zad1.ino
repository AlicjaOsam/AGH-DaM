#define LED_PIN 13
const byte PIN_przerwania = 2;      
volatile byte LED_stan = LOW;   
 
void setup() {   
  Serial.begin(9600);   
  pinMode(LED_PIN, OUTPUT);      
  pinMode(PIN_przerwania, INPUT_PULLUP); 
  digitalWrite(LED_PIN, LED_stan);
  attachInterrupt(digitalPinToInterrupt(PIN_przerwania), blink, FALLING);   
}
 
void loop() { 
  digitalWrite(LED_PIN, LED_stan);
} 
 
void blink() {   
  Serial.print("Przerwanie aktywne\n");
  LED_stan = !LED_stan;
}