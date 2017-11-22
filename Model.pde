class Model {
  int l=65, r=-65;
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

    noStroke();
    fill(180);
    sphere(40);

    drawCylinder(6,18,18,130);
  }

  void drawCylinder( int sides, float r1, float r2, float h)
  {
    float angle = 360 / sides;
    float halfHeight = h / 2;
    // top
    beginShape();
    for (int i = 0; i < sides; i++) {
      float x = cos( radians( i * angle ) ) * r1;
      float y = sin( radians( i * angle ) ) * r1;
      vertex( x, y, -halfHeight);
    }
    endShape(CLOSE);
    // bottom
    beginShape();
    for (int i = 0; i < sides; i++) {
      float x = cos( radians( i * angle ) ) * r2;
      float y = sin( radians( i * angle ) ) * r2;
      vertex( x, y, halfHeight);
    }
    endShape(CLOSE);
    // draw body
    beginShape(TRIANGLE_STRIP);
    for (int i = 0; i < sides + 1; i++) {
      float x1 = cos( radians( i * angle ) ) * r1;
      float y1 = sin( radians( i * angle ) ) * r1;
      float x2 = cos( radians( i * angle ) ) * r2;
      float y2 = sin( radians( i * angle ) ) * r2;
      vertex( x1, y1, -halfHeight);
      vertex( x2, y2, halfHeight);
    }
    endShape(CLOSE);
  }
}