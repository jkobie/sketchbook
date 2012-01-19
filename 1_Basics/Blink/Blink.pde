/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.
 
  This example code is in the public domain.
 */
const int DELAY = 1000; 
void setup() {                
  // initialize the digital pin as an output.
  // Pin 13 has an LED connected on most Arduino boards:
  pinMode(13, OUTPUT);     
}

void loop() {
  digitalWrite(13, HIGH);    // set the LED on
  delay(DELAY);              // wait for a second
  digitalWrite(13, LOW);     // set the LED off
  delay(DELAY);              // wait for a second
}
