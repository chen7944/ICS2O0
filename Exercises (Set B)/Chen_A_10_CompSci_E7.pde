/*
  Description: Gradient and Overlap
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

void setup() {
  size(320, 626);
  background(255);
}

float x = 20;
float y = 10;

void draw() {
  bwgradient();
  pinkcir();
}

void bwgradient() {
  stroke(0);
  strokeWeight(0.5);
  for (int i = 0; i < 16; i++) {
    for (int j = 1; j < 17; j++) {
      fill(i*16);
      ellipse(x*j - 10, y + i*20, 20, 20);
    }
  }
}

void pinkcir() {
  noStroke();
  int s = 200;
  int r = 214;
  for (int i = 0; i < 214; i++) {
    fill(255, s, 255);
    ellipse(160, 469.5, r, r);
    s--;
    r--;
  }
}
