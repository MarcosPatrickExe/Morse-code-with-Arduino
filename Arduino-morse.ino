const int relePort = 2;

void setup() {
   Serial.begin(9600);
   pinMode(relePort, OUTPUT);
}

void loop() {  

  if (Serial.available() > 0) {
      int frequency = 300;
      int delayDeIntervalo = 800;
    
      String val = Serial.readString();

      digitalWrite(2, HIGH);
    
      playTone(relePort, frequency, val, 0 );
      playTone(relePort, frequency, val, 1 );
      playTone(relePort, frequency, val, 2 );
      playTone(relePort, frequency, val, 3 );   
      playTone(relePort, frequency, val, 4 );
    
      digitalWrite(2, LOW);
  }
}  

void playTone(int rePort, int freq, String val, int index){ 
  int valueOfIndex = String(val.charAt(index)).toInt() ;
  
  if(valueOfIndex > 0){   
     //tone(relePort, freq, 300*valueOfIndex );
      digitalWrite(2, HIGH);
      delay(300*valueOfIndex);
      digitalWrite(2, LOW);
      delay(300*valueOfIndex);
  }
}