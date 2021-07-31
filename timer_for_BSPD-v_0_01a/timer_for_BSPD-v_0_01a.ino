#include <SoftwareSerial.h> 

#define LED 13
#define I1 2
#define I2 3
#define BT_Tx 4
#define BT_Rx 5


volatile bool state = LOW;
volatile bool change = LOW;
volatile long timer = 0;
volatile long long timeRaw = 0;
volatile long pretimer= 0;
volatile long aux1 = 0;
volatile long aux2 = 0;

SoftwareSerial BT1(BT_Rx,BT_Tx);//RX-TX

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(I1, INPUT_PULLUP);
  pinMode(I2, INPUT_PULLUP);

  
  attachInterrupt(digitalPinToInterrupt(I1), timein, RISING);
  attachInterrupt(digitalPinToInterrupt(I2), timeout, FALLING);
  
  BT1.begin(9600); //Start BLE service
  Serial.begin (9600);//Start Serial port to debug console
delay(500);

   Serial.println("System Ready");
   BT1.println("System Ready");
}

void loop() {
  digitalWrite(LED, state);

  if(change)
  {
    change=LOW;
    timer = timeRaw/1000;
    BT1.print("Current time =");
      BT1.print(timer);
      BT1.println(" ms");
      BT1.print("Last time =");
      BT1.print(pretimer);
      BT1.println(" ms");
      Serial.print("Current time =");
      Serial.print(timer);
      Serial.println(" ms");
      Serial.print("Last time =");
      Serial.print(pretimer);
      Serial.println(" ms");
        
      Serial.println();

      pretimer = timer;
      Serial.println("System Ready");
      BT1.println("System Ready");
    }
  
  if (pretimer != timer)
    {  
      
      
    }     

      
 
}

void timein() {
  if (not state){
  state = HIGH;
  aux1=micros();
  timer=0;
  }
}

void timeout() {
  aux2=micros();
  timeRaw = aux2 - aux1;
  state = LOW;
  change = HIGH;
}
