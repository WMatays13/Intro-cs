int n = 0 ;
int x = 0 ;

void setup() {
size(1000,1000);
}

void draw() {
  background(200,47,93);
square(n,1,60);
n = n + 5;

square(1,x,60);
x = x + 5 ;
}
