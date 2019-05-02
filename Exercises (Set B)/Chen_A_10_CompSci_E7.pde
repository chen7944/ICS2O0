/*
  Description: Gradient and Overlap
  Author: Andy Chen
  Date of last edit: May 02, 2019
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
  int i = 0;
  int j = 0;
  while (i < 16) {
    while (j < 17) {
      fill(i*16);
      ellipse(x*j - 10, y + i*20, 20, 20);
      j++;
    }
    i++;
    j = 0;
  }
}

void pinkcir() {
  noStroke();
  int s = 200;
  int r = 214;
  int k = 0;
  while (k < 214) {
    fill(255, s, 255);
    ellipse(160, 469.5, r, r);
    s--;
    r--;
    k++;
  }
}
