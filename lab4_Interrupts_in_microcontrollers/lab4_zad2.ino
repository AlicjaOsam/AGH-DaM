#define LED_PIN 13
const byte PIN_przerwania = 2;      
volatile int czas_diody = 1000;
volatile int czas_przycisku = 0;
 
void setup() {   
  pinMode(LED_PIN, OUTPUT);      
  pinMode(PIN_przerwania, INPUT_PULLUP); 
  Serial.begin(9600);   
  attachInterrupt(digitalPinToInterrupt(PIN_przerwania), przycisk, FALLING);   
}
 
void loop() { 
  blink(czas_diody);
} 
 
void blink(int czas_zadany) { 
  unsigned long static czas = 0;
  int static d_OnOff = 0;
  if(czas_zadany <= (millis() - czas)){
    czas = millis();
    switch(d_OnOff){
      case 0:
      	digitalWrite(LED_PIN, HIGH);
      	d_OnOff = 1;
      	break;
      case 1:
      	digitalWrite(LED_PIN, LOW);
      	d_OnOff = 0;
      	break;
    }
  }
}

void przycisk(){
  bool static stan = false;
  if(czas_przycisku <= (millis() - 300)){
    czas_przycisku = millis();
    stan = !stan;
  }
  if(stan){
    czas_diody = 1000;
    Serial.println("Alarm OFF");
  }
  else{
  	czas_diody = 200;
    Serial.println("Alarm ON");
  }
}



