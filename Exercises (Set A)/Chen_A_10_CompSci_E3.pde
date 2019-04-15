/*
  Description: Circle Trail
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

void setup() {
  size(320, 626);
}

void draw() {
  //nothing happens
}

void mouseMoved() {
  //mouse trail
  ellipse(mouseX, mouseY, 15, 15);
}
