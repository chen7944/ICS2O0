/*
  Description: Random Location
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

void setup() {
  size(320, 626);
}

void draw() {
  //random colour
  fill(random(0, 255), random(0, 255), random(0, 255));
  //random location
  ellipse(random(0, 600), random(0, 600), 15, 15);
}
