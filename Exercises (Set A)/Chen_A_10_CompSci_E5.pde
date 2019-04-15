/*
  Description: Multiple Moving Black and White
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

void setup() {
  size(320, 626);
}

void draw() {
  black();
  white();
  //green line
  strokeWeight(6);
  stroke(60, 190, 140);
  line(0, 320, 317, 320);
}

float x = 0;
float y = random(0, 320);
float a = random(15, 25);
float b = a;

void black() {
  strokeWeight(1);
  stroke(255);
  fill(0);
  ellipse(x, y, a, b);
  x += 2;
  y += 2;
  a += 0.25;
  b += 0.25;
  if (x >= 317) {
    x = 0;
    y = random(0, 320);
    a = random(15, 25);
    b = a;
  }
  if (y >= 320) {
    x = random(0, 317);
    y = 0;
    a = random(15, 25);
    b = a;
  }
}

float x2 = 0;
float y2 = random(320, 626);
float a2 = y2/8;
float b2 = a2;

void white() {
  strokeWeight(1);
  stroke(0);
  fill(255);
  ellipse(x2, y2, a2, b2);
  x2 += 1.2;
  y2 -= 10;
  a2 -= 1;
  b2 -= 1;
  if (x2 >= 317) {
    x2 = 0;
    y2 = random(320, 626);
    a2 = y2/8;
    b2 = a2;
  }
  if (y2 <= 320) {
    y2 = 626;
    a2 = y2/8;
    b2 = a2;
  }
}
