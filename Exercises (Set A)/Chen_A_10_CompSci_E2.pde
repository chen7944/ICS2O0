/*
  Description: Arcs and Ellipses
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

//degrees to radians equation
float equ = PI/180;

void setup() {
  size(806, 828);
  background(255);
}

void draw() {
  //yellow
  strokeWeight(1);
  stroke(215, 250, 53);
  fill(215, 250, 53);
  ellipse(353, 598, 11, 11);
  strokeWeight(25);
  noFill();
  arc(353, 598, 534, 534, 175*equ, 340*equ);

  //red
  strokeWeight(1);
  stroke(250, 53, 53);
  fill(250, 53, 53);
  ellipse(353, 521, 11, 11);
  strokeWeight(29);
  noFill();
  arc(353, 521, 534, 534, 180*equ, 362*equ);

  //blue
  strokeWeight(1);
  stroke(53, 146, 250);
  fill(53, 146, 250);
  ellipse(353, 560, 11, 11);
  strokeWeight(11);
  noFill();
  arc(353, 560, 534, 534, 187*equ, 358*equ);

  //green
  strokeWeight(1);
  stroke(53, 250, 123);
  fill(53, 250, 123);
  ellipse(353, 517, 11, 11);
  strokeWeight(19);
  noFill();
  arc(353, 517, 534, 534, 160*equ, 366*equ);

  //violet
  strokeWeight(1);
  stroke(192, 53, 250);
  fill(192, 53, 250);
  ellipse(353, 537, 11, 11);
  strokeWeight(7);
  noFill();
  arc(353, 537, 534, 534, 177*equ, 378*equ);
}
