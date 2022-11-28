int x = 80;
int y = 60;
int dy = 2;
int dx = 4;
int z = 10;

void setup () {
  size (600,600);
}



void draw () {

   
 if (x == width) {
   dx = -5;
 background(z+240,z-10,z-10); // red 
 }
 
 if (x==0) {
  dx = 5; 
  background(z-10,z-10,z+240); // blue
 }
 
 
 
 if (y == height) {
   dy = -5;
   background(z+13, z+78, z+ 110);
 }
 
 if (y==0) {
  dy = 5; 
  background(z+10,z+110,z-10);
 }
  circle(x,y,50);
  x = x + dx;
  y = y + dy;
}
