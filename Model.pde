class Model {
  int l=60,r=-60;
  void drawModel() {
    stroke(180);
    strokeWeight(2);
    
//WingL
    beginShape();
    fill(10);
    vertex(-50, -100, l);
    vertex(50, -100, l);
    vertex(15, -20, l);
    vertex(-15, -20, l);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(-50, 100, l);
    vertex(50, 100,l);
    vertex(15, 20, l);
    vertex(-15, 20, l);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(50, -100, l);
    vertex(80, 0,l);
    vertex(25, 0, l);
    vertex(15, -20, l);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(80, 0, l);
    vertex(25, 0, l);
    vertex(15, 20, l);
    vertex(50, 100, l);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(-50, -100, l);
    vertex(-80, 0, l);
    vertex(-25, 0, l);
    vertex(-15, -20, l);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(-80, 0,l);
    vertex(-25, 0, l);
    vertex(-15, 20, l);
    vertex(-50, 100, l);
    endShape(CLOSE);
    
    //Wing2
    beginShape();
    fill(10);
    vertex(-50, -100, r);
    vertex(50, -100, r);
    vertex(15, -20, r);
    vertex(-15, -20, r);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(-50, 100, r);
    vertex(50, 100, r);
    vertex(15, 20, r);
    vertex(-15, 20, r);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(50, -100, r);
    vertex(80, 0, r);
    vertex(25, 0, r);
    vertex(15, -20, r);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(80, 0, r);
    vertex(25, 0, r);
    vertex(15, 20, r);
    vertex(50, 100, r);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(-50, -100, r);
    vertex(-80, 0, r);
    vertex(-25, 0, r);
    vertex(-15, -20, r);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(-80, 0, r);
    vertex(-25, 0, r);
    vertex(-15, 20, r);
    vertex(-50, 100, r);
    endShape(CLOSE);
  }
}