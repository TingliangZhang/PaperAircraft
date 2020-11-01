
int Motor = 10;    // variable to store the Motor position
int Period = 3;
float Range = 1.2;

void setup() {
  // put your setup code here, to run once:
  
  // initialize digital pin Motor as an output.
  pinMode(Motor, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(Motor, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1.5);
  digitalWrite(Motor, LOW);    // turn the LED off by making the voltage LOW
  delay(1.5);
}

void servo(float degree){
  
}
