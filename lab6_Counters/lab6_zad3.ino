#define PRZYCISK 7
unsigned long czas_stanu = 0;
int PIN = 8;
volatile bool stan_diody = false;
volatile long long int m_millis = 0;

void setup() {   
  cli();                       
  TCCR1A = 0;  
  TCCR1B = 0;
  TCNT1  = 0;                
  OCR1A = 63; 
  TCCR1B |= (1 << WGM12);   
  TCCR1B |= (1 << CS12) | (0 << CS11) | (0 << CS10);
  TIMSK1 |= (1 << OCIE1A);    
  sei(); 
  pinMode(PRZYCISK, INPUT_PULLUP);
  Serial.begin(9600);   
} 
 
void loop() { 
  czas_stanu = przycisk();
  migaj(czas_stanu);
} 

void migaj(int czas_zadany){
  unsigned long static czas = 0;
  int static d_OnOff = 0;
  if(czas_zadany <= (m_millis - czas)){
    czas = m_millis;
    switch(d_OnOff){
      case 0:
      	digitalWrite(PIN, HIGH);
      	d_OnOff = 1;
      	break;
      case 1:
      	digitalWrite(PIN, LOW);
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
    czas_stanu = 1000;
    Serial.println("Alarm OFF");
  }
  else{
  	czas_stanu = 200;
    Serial.println("Alarm aktywowano");
  }
  return czas_stanu;
}
 
ISR(TIMER1_COMPA_vect) {
  m_millis += 1;
}

