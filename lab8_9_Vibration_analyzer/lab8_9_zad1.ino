#include <LiquidCrystal.h> 
LiquidCrystal lcd(12, 11, 5, 4, 3, 2);
#define D_LED 13
#define LM35 A5
int czas_diody = 0;
const byte PIN_przerwania = 8;
volatile byte LED_stan = LOW;
float wartosc_krytyczna = 150;
int wynik;

void setup() {  
  lcd.begin(16, 2); 
  pinMode(D_LED, OUTPUT);
  pinMode(PIN_przerwania, INPUT_PULLUP);
  Serial.begin(9600);
  //attachInterrupt(digitalPinToInterrupt(PIN_przerwania), pomiar, FALLING); 
}

void loop() {
  czas_diody = sprawdzenie(0);
  migaj(czas_diody);
  lcd.setCursor(0, 0);
  lcd.print("aby rozpoczac     ");
  lcd.setCursor(0, 1);
  lcd.print("wcisnij przycisk");
  if(!digitalRead(PIN_przerwania)){
    pomiar();
  }
}

void pomiar() {
  float temperatura = ((analogRead(LM35) * 5.0) / 1024.0) * 100;
  czas_diody = sprawdzenie(temperatura);
  migaj(czas_diody);
  lcd.setCursor(0, 0); 
  lcd.print("Temperatura:");
  lcd.print(temperatura);
  lcd.setCursor(0, 1);
  lcd.print("Czy zapisac?     ");
  delay(1000);
  if(!digitalRead(PIN_przerwania)){
    zapisz(temperatura);
  }
  delay(1000);
}

void zapisz(int temp) { 
  Serial.println("Aktualna temperatura: ");
  Serial.println(temp);
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

int sprawdzenie(int wynik){
  bool static stan = false;
  if(wynik >= wartosc_krytyczna){
    stan = !stan;
  }
  if(stan){
    czas_diody = 1000;
  }
  else{
  	czas_diody = 200;
  }
  return czas_diody;
}
