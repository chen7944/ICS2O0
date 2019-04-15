/*
  Description: Simple Shapes and Colours
  Author: Andy Chen
  Date of last edit: Mar 29, 2019
 */

void settings() {
  //image dimension
  size(800, 600);
}

void draw() {
  //blue
  background(119, 176, 245);

  //sun circle
  fill(250, 245, 0);
  stroke(250, 245, 0);
  ellipse(200, 300, 100, 100);

  //sun lines
  strokeWeight(3);
  line(118, 295, 155, 295);
  line(121, 270, 160, 280);
  line(133, 248, 161, 268);
  line(150, 230, 172, 259);
  line(172, 219, 185, 254);
  line(198, 214, 198, 253);
  line(224, 218, 212, 253);
  line(246, 230, 225, 259);
  line(264, 247, 236, 269);
  line(275, 269, 243, 280);
  line(280, 294, 247, 294);

  //change stroke to default
  stroke(0);
  strokeWeight(1);

  //green
  fill(28, 233, 92);
  rect(-1, 300, 801, 401);

  //house
  fill(240, 100, 125);
  rect(540, 250, 160, 100);

  //roof
  fill(0);
  triangle(530, 250, 620, 200, 710, 250);

  //door
  fill(255, 255, 255);
  rect(603, 270, 32, 70);

  //doorknob
  fill(0);
  ellipse(609, 304, 8, 8);
}
