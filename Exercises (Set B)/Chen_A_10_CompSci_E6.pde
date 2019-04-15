/*
  Description: Pillars, Lines, Circles and Triangles
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

void setup() {
  size(800, 800);
}

void draw() {
  //pillars
  int pil = 0;
  while (pil < 7) {
    int a = 35 + pil*35;
    int b = 50 + pil*100;
    stroke(0);
    fill(a, 0, 0);
    rect(50, b, 101, 101);
    rect(650, b, 101, 101);
    pil++;
  }

  //lines
  int lin = 0;
  while (lin < 15) {
    int a = 17 + lin*17;
    int b = 50 + lin*50;
    stroke(a);
    fill(0, 0, 0);
    line(150, b, 400, 800);
    line(650, b, 400, 800);
    lin++;
  }

  //circles
  int cir = 0;
  while (cir < 5) {
    int a = 100 + cir*15;
    int b = 300 + cir*50;
    stroke(0);
    fill(0, a, 0);
    ellipse(b, 250, 51, 51);
    ellipse(b, 250, 51, 51);
    cir++;
  }

  //triangles
  int tri = 0;
  while (tri < 4) {
    int a = 199 + tri*115;
    int b = 225 + tri*115;
    int c = 251 + tri*115;
    int z = 70 + tri*40;
    stroke(0);
    fill(0, 0, z);
    triangle(a, 150, b, 48, c, 150);
    tri++;
  }
}
