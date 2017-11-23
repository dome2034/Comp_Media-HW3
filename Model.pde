class Model {
  int l=70, r=-70;
  void drawModel() {
    stroke(180);
    strokeWeight(4);

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
    vertex(50, 100, l);
    vertex(15, 20, l);
    vertex(-15, 20, l);
    endShape(CLOSE);

    beginShape();
    fill(10);
    vertex(50, -100, l);
    vertex(80, 0, l);
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
    vertex(-80, 0, l);
    vertex(-25, 0, l);
    vertex(-15, 20, l);
    vertex(-50, 100, l);
    endShape(CLOSE);

    beginShape();
    fill(180);
    vertex(-15, -20, l);
    vertex(15, -20, l);
    vertex(25, 0, l);
    vertex(15, 20, l);
    vertex(-15, 20, l);
    vertex(-25, 0, l);
    endShape(CLOSE);

    //WingR
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

    beginShape();
    fill(180);
    vertex(-15, -20, r);
    vertex(15, -20, r);
    vertex(25, 0, r);
    vertex(15, 20, r);
    vertex(-15, 20, r);
    vertex(-25, 0, r);
    endShape(CLOSE);

    //Body
    noStroke();
    fill(180);
    sphere(40);
    
    //Window
    translate(-10, 0 );
    fill(30);
    sphere(34);
    
    //Arms
    fill(180);
    translate(10, 0 );
    box(20, 25, 140);
    rotateZ(PI/4);
    box(20, 25, 140);
    rotateZ(PI/4);
    box(20, 25, 140);

  }
}