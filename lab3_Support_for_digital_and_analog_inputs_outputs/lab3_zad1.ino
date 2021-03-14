#define D_OUT 13 
#define D_IN 8 

int t_kropka = 100;
int t_kreska = 300;

void pikaj(char slowo[]){
    
  for(int i=0;i<3;i++){
    char temp = slowo[i];
    switch(temp){
      case 'S':
          for(int j=0;j<3;j++){
            digitalWrite(13, HIGH);
            Serial.println(".");
            delay(t_kropka);
            digitalWrite(13, LOW);
            delay(t_kropka);
            }
          delay(2*t_kropka);
          break;
      case 'O':
          for(int k=0;k<3;k++){ 
            digitalWrite(13, HIGH);
            Serial.println("-");
            delay(t_kreska);
            digitalWrite(13, LOW);
            delay(t_kropka);
            }  
          delay(2*t_kropka);
          break;
    }          
  }
  delay(4*t_kropka);
}

void setup() {
 pinMode(D_OUT, OUTPUT);
 pinMode(D_IN, INPUT);
 Serial.begin(9600);
}

void loop() {
  char slowo[] = "SOS";
  pikaj(slowo);
}