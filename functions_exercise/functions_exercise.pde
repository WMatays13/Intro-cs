void setup() {
  size(1000, 1000);
  background(22, 100, 220);
}

void draw() { 
 fill(#FFD700);
  twotriangles();
 translate(500, 500); // point of origin 
 rotate(radians(90));
 translate(-500, -500);
 fill(227,50,14);
 twotriangles();
}

void twotriangles() {

  beginShape(); 
  vertex(500, 250);
vertex(750, 500);
vertex(250, 500);
vertex(500, 750);
  endShape();
}
