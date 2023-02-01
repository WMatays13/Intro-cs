int clr = 1;
int k;
int x;
int y = 1;
int dx = 1;
int dy = 1;

void setup() {
  size(1000, 1000);
 // background(22, 100, 220);
}

void draw() { 



rain();
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

void rain(){
   background(255,255,255);
  k = (int) random(3,10);
  x = (int) random (150, 650);
 
  fill(255, 255, 255);
 rect(100, 0, 800, 1000);
 
  clr = (int) random(200, 255);
  fill(75,75, clr);
  circle (x, y, k);
  x = x + dx;
  y = y + dy;
 
   k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);
  k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);k = (int) random(3,10);
  x = (int) random (5, 1000);
  y = (int) random (5, 1000);
  circle (x, y, k);
}

      
