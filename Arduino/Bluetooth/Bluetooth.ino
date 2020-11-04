#include <stdio.h>
#include <string.h>
#include <Servo.h>

Servo myservoX;  // create servo object to control a servo
Servo myservoY;  // create servo object to control a servo
Servo mymotor;   // create servo object to control a motor
// twelve servo objects can be created on most boards

int A = 0; //Motor Speed Control
int X = 0; //Left Servo Control
int Y = 0; //Right Servo Control

int B = 0; //Reverse
int C = 0; //Reverse

int GotInt = 0; //GetInt function return

void setup() {
  Serial.begin(9600);
  Serial1.begin(9600);

//  myservoX.attach(2);  // attaches the servo on pin D2 to the servo object
//  myservoY.attach(3);  // attaches the servo on pin D3 to the servo object
//  mymotor.attach(10);  // attaches the motor on pin D10 to the servo object
}

void loop() {
//  if (Serial.available()) {      // If anything comes in Serial (USB),
//    Serial1.write(Serial.read());   // read it and send it out Serial1 (pins 0 & 1)
//  }
//  if (Serial1.available()) {     // If anything comes in Serial1 (pins 0 & 1)
//    Serial.write(Serial1.read());   // read it and send it out Serial (USB)
//  }


  if (Serial1.available()) {     // If anything comes in Serial1 (pins 0 & 1)
    char Input = Serial1.read();
    Serial.print(Input);   // read it and send it out Serial (USB)
    Serial.print("\n");        //New line 
  }
}

//ServoSpeedX Y 0-100 int
void myServo(int ServoSpeedX, int ServoSpeedY){
  int ServoSpeedmsX = ServoSpeedX*10+1000;
  int ServoSpeedmsY = ServoSpeedY*10+1000;
  // ServoSpeedms Rage 1000-2000
  myservoX.writeMicroseconds(ServoSpeedmsX);  // 1500 to set servo to mid-point
  myservoY.writeMicroseconds(ServoSpeedmsY);  // 1500 to set servo to mid-point
}

//MotorSpeed 0-100 int
void myMotor(int MotorSpeed){
  int MotorSpeedms = MotorSpeed*10+1000;
  // MotorSpeedms Rage 1000-2000
  mymotor.writeMicroseconds(MotorSpeedms);
}


// Get int between the indicator char and space from a string
int GetInt(char indicator, String In){
  return GotInt;
  }