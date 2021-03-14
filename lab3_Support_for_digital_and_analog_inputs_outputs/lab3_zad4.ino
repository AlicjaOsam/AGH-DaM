#define D_LED 13 
#define PRZYCISK 7
int czas_diody = 0;

void setup() {
 pinMode(D_LED, OUTPUT);
 pinMode(PRZYCISK, INPUT_PULLUP);
 Serial.begin(9600);
}

void loop() {
  czas_diody = przycisk();
  migaj(czas_diody);
}

void migaj(int czas_zadany){
  unsigned long static czas = 0;
  int static d_OnOff = 0;
  if(czas_zadany <= (millis() - czas)){
    czas = millis();
    switch(d_OnOff){
      case 0:
      	digitalWrite(D_LED, HIGH);
      	d_OnOff = 1;
      	break;
      case 1:
      	digitalWrite(D_LED, LOW);
      	d_OnOff = 0;
      	break;
    }
  }
}

int przycisk(){
  bool static stan = false;
  if(!digitalRead(PRZYCISK)){
    stan = !stan;
  }
  if(stan){
    czas_diody = 1000;
    Serial.println("Alarm OFF");
  }
  else{
  	czas_diody = 200;
    Serial.println("Alarm aktywowano");
  }
  return czas_diody;
}

