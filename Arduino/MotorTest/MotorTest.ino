/* Sweep
 by BARRAGAN <http://barraganstudio.com>
 This example code is in the public domain.

 modified 8 Nov 2013
 by Scott Fitzgerald
 http://www.arduino.cc/en/Tutorial/Sweep
*/

#include <Servo.h>

Servo myservo;  // create servo object to control a servo
// twelve servo objects can be created on most boards

int pos = 0;    // variable to store the servo position

void setup() {
  myservo.attach(10, 900, 2100);  // attaches the servo on pin 10 to the servo object
  myservo.write(90);              // tell servo to go to position in variable 'pos'
//  delay(2000);                       // waits 1000ms
}

void loop() {

//    myservo.write(180);              // tell servo to go to position in variable 'pos'
//    delay(1000);                       // waits 1000ms
//    myservo.write(0);              // tell servo to go to position in variable 'pos'
//    delay(1000);                       // waits 1000ms

}
