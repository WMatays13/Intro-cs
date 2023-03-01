void setup() {
  size(1000, 600);
  rectMode(CENTER);
  
  for(int b = 1; b<= 30; b = b + 1){
    building(900 - b * 30,random(250,400),random(50,100),400, (int)random(1,7));
  }
}


void building(float xCenter, float yCenter, float W, float BH, int numWindows){
fill(255);
float yBottom = yCenter + BH/2;
rect(xCenter,yCenter,W,BH);
fill(255,0,0);
rect(xCenter,yBottom -75/2, 25, 75);
float step = W/ (numWindows + 1);
float xLeft = xCenter - W/2;
//int n = 1;
//while(n <= numWindows ){
  for(int n = 1; n <= numWindows; n = n + 1){
  rect(xLeft + n * step, yCenter, 20,20);
//  n = n + 1;
}

}
