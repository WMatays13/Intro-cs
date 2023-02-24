void setup() {
  size(1000, 600);
  rectMode(CENTER);
}

void draw(){
building(100,450, 100,300, 3);

building(700,400,350,400, 7);

}


void building(float xCenter, float yCenter, float W, float BH, int numWindows){
fill(0);
float yBottom = yCenter + BH/2;
rect(xCenter,yCenter,W,BH);
fill(255,0,0);
rect(xCenter,yBottom -75/2, 25, 75);
float step = W/ (numWindows + 1);
float xLeft = xCenter - W/2;
int n = 1;
while(n <= numWindows ){
  rect(xLeft + n * step, yCenter, 20,20);
  n = n + 1;
}
}
