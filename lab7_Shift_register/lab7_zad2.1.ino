#define E 9 
#define D 8 
#define C 7 
#define DP 6 
#define B 13 
#define A 12 
#define F 11 
#define G 10 

void setup()
{
  pinMode(A, OUTPUT);   
  pinMode(B, OUTPUT);   
  pinMode(C, OUTPUT);   
  pinMode(D, OUTPUT);   
  pinMode(E, OUTPUT);   
  pinMode(F, OUTPUT);   
  pinMode(G, OUTPUT);   
  pinMode(DP, OUTPUT); 
}

void loop() {    
  light_1();  
  delay(1000);   
  light_3(); 
  delay(1000);   
  light_5();  
  delay(1000); 
  light_7(); 
  delay(1000);   
  light_9();  
  delay(1000);
}

void light_1(){   
  digitalWrite(A, LOW);   
  digitalWrite(B, HIGH);                
  digitalWrite(C, HIGH);                
  digitalWrite(D, LOW);                
  digitalWrite(E, LOW);                
  digitalWrite(F, LOW);              
  digitalWrite(G, LOW);   
  digitalWrite(DP, LOW); 
} 

void light_3(){   
  digitalWrite(A, HIGH);   
  digitalWrite(B, HIGH);                
  digitalWrite(C, HIGH);                
  digitalWrite(D, HIGH);                
  digitalWrite(E, LOW);                
  digitalWrite(F, LOW);              
  digitalWrite(G, HIGH);   
  digitalWrite(DP, LOW); 
} 

void light_5(){   
  digitalWrite(A, HIGH);   
  digitalWrite(B, LOW);                
  digitalWrite(C, HIGH);                
  digitalWrite(D, HIGH);                
  digitalWrite(E, LOW);                
  digitalWrite(F, HIGH);              
  digitalWrite(G, HIGH);   
  digitalWrite(DP, LOW); 
} 

void light_7(){   
  digitalWrite(A, HIGH);   
  digitalWrite(B, HIGH);                
  digitalWrite(C, HIGH);                
  digitalWrite(D, LOW);                
  digitalWrite(E, LOW);                
  digitalWrite(F, LOW);              
  digitalWrite(G, LOW);   
  digitalWrite(DP, LOW); 
} 

void light_9(){   
  digitalWrite(A, HIGH);   
  digitalWrite(B, HIGH);                
  digitalWrite(C, HIGH);                
  digitalWrite(D, HIGH);                
  digitalWrite(E, LOW);                
  digitalWrite(F, HIGH);              
  digitalWrite(G, HIGH);   
  digitalWrite(DP, LOW); 
} 




