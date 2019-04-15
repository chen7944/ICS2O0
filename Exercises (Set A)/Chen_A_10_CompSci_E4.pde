/*
  Description: Singular Moving Black and White
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

void setup() {
  size(320, 626);
}

void draw() {
  //time
  float m = millis();

  //white trail
  float x1 = 159;
  float y1 = 800;
  float a1 = 100;
  float b1 = 100;
  ellipse(x1 + m/50, y1 - m/2, a1 - m/25, b1 - m/25);

  //black trail
  float x2 = -10;
  float y2 = -10;
  float a2 = 15;
  float b2 = 15;
  ellipse(x2 + m/25, y2 + m/25, a2 + m/150, b2 + m/150);
}
