/*
  Description: Pink Symmetry
  Author: Andy Chen
  Date of last edit: May 02, 2019
 */

void setup() {
  size(320, 626);
}

void draw() {
  background(255);
  noStroke();
  int x = 5;
  while (x < mouseX) {
    int y = 5;
    while (y < mouseY) {
      fill(255, (x - 5)*(y - 5) % 255, 255);
      ellipse(x, y, 10, 10);
      y += 10;
    }
    x += 10;
  }
}
