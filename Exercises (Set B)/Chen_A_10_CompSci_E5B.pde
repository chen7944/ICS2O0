/*
  Description: Pillars, Lines, Circles and Triangles
  Author: Andy Chen
  Date of last edit: May 02, 2019
 */

void setup() {
  size(800, 800);
}

void draw() {
  //pillars
  for (int pil = 0; pil < 7; pil++) {
    int a = 35 + pil*35;
    int b = 50 + pil*100;
    stroke(0);
    fill(a, 0, 0);
    rect(50, b, 101, 101);
    rect(650, b, 101, 101);
  }

  //lines
  for (int lin = 0; lin < 15; lin++) {
    int a = 17 + lin*17;
    int b = 50 + lin*50;
    stroke(a);
    fill(0, 0, 0);
    line(150, b, 400, 800);
    line(650, b, 400, 800);
  }

  //circles
  for (int cir = 0; cir < 5; cir++) {
    int a = 100 + cir*15;
    int b = 300 + cir*50;
    stroke(0);
    fill(0, a, 0);
    ellipse(b, 250, 51, 51);
    ellipse(b, 250, 51, 51);
  }

  //triangles
  for (int tri = 0; tri < 4; tri++) {
    int a = 199 + tri*115;
    int b = 225 + tri*115;
    int c = 251 + tri*115;
    int z = 70 + tri*40;
    stroke(0);
    fill(0, 0, z);
    triangle(a, 150, b, 48, c, 150);
  }
}
