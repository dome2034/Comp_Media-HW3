Model m = new Model();
float r;

void setup() {
  size(400, 400, P3D);
  r = 0;
}

void draw() {
  background(100);
  translate(width/2, height/2);
  spotLight(255, 255, 255, 0, 0, 200, 0, 0, -1, PI/4, 2);
  rotateX(TWO_PI*mouseY/height);
  rotateY(TWO_PI*mouseX/height);
  m.drawModel();

  r+=0.05;
}

void mousePressed() {
  stroke(255);
  point(mouseX, mouseY);
  println("X = " +mouseX);
  println("Y = " +mouseY);
}