float x = 20;
float y = 20;
float dx = 0;
float dy = 0;

void setup () {
  size(500,500);
}

//go down if x is 20, y < 480
//go right if y == 480 and x is 20
//go up if x == 480 (y is also 480)
//go left if y == 20 (x is also 480)

void draw () {
  background(0);
  circle(x, y, 20);
  x = x + dx;
  y = y + dy;

 if (x==20 && y < 480) {
   dy = 10;
   dx = 0;
 }
 
  if (y>=480 && x==20) {
   dy = 0;
   dx = 10;
 }
 println("x is " + x); 
 println("y is " + y);
 
   if (x>=480 && y>=480) {
   dy = -10;
   dx = 0;
 }
  
   if (y==20 && x>=480) {
   dy = 0;
   dx = -10;
 }
  
  
}
