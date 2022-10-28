int n = 0 ;
int x = 1 ;
int j = 500;
int y = 50;

void setup() {
size(1000,1000);
}

void draw () {
  background(100);
  fill(00,234,139,n);
  circle(width/2, height/2, 300);
  n = n + 5;
  
  fill(255,255,255);
  square(650, x, 30);
  x = (x + 6)%1000;
  
  square(0,0, j);
  j = j - 4;

triangle(0, 0, 0, 100, y,50);
y = y + 5;
  
}
