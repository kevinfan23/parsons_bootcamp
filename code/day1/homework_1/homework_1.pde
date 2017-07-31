void setup() {
  // image canvas 1090 x 755
  size(1090, 755);
}

void draw() {

  // normalizing all styles settings
  noStroke();
  strokeWeight(1);

  // fill the background with color
  background(243, 226, 198);

  //draw shapes
  draw_circle_1();
  draw_circle_2();
  draw_triangle_1();
  draw_arc_1();
}

// function for drawing top left circles
void draw_circle_1() {
  // define group 1 centers
  int x = 275/2;
  int y = 275/2;

  // red circle
  fill(206, 109, 81);
  ellipse(x,y,275,275);

  // red circle on the side
  stroke(46, 50, 24);
  fill(172, 29, 0);
  ellipse(209,258,85,85);

  // black circle
  stroke(155, 124, 114);
  fill(33, 26, 34);
  ellipse(x,y,220,220);

  // purple circle
  noStroke();
  fill(74, 38, 78);
  ellipse(x,y,105,105);
}

// function for drawing bottom left circles
void draw_circle_2() {
  // define group 2 centers
  int x = 109;
  int y = 563;

  // blue circle
  fill(112, 162, 159);
  ellipse(x,y,122,122);

  // yellow circle with stroke
  stroke(46, 50, 24);
  fill(231, 184, 57);
  ellipse(x,y,75,75);
}

// draw lines next to the top left circles
void draw_line_1() {
  //vertical line
  line(362,63,362,263);

  //first tilted line
  line(320,69,456,130);

  // second horizontal line
  line(330,132,400,132);

  // third horizontal line
  line(339,147,408,145);

  // fourth tilted line
  line(113,365,500,260);
}

// draw the left triangle with elements inside
void draw_triangle_1() {
  fill(165, 206, 208);
  triangle(137,431,363,186,682,467);

  draw_line_1();
}

// draw the center arcs groups
void draw_arc_1() {
  strokeWeight(2);
  line(360,500,833,510);

}
