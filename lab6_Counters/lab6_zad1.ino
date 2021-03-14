unsigned long czas_stanu = 0;
int PIN = 8;
volatile bool stan_diody = false;

void setup() {   
  cli();                       
  TCCR1A = 0;  
  TCCR1B = 0;
  TCNT1  = 0;                
  OCR1A = 7812; 
  TCCR1B |= (1 << WGM12);   
  TCCR1B |= (1 << CS12) | (0 << CS11) | (1 << CS10);
  TIMSK1 |= (1 << OCIE1A);    
  sei();                        
  Serial.begin(9600);   
} 
 
void loop() { 
} 
 
ISR(TIMER1_COMPA_vect) { 
  digitalWrite(PIN, stan_diody);
  stan_diody = !stan_diody;
  Serial.println("Czas stanu: ");
  Serial.println(millis() - czas_stanu);
  czas_stanu = millis();
}