void setup() {
  size(1000, 600);
  rectMode(CENTER);
}

void draw(){
building(50,600, 100,300);
building(175,600,150,400);

}


void building(float xCenter, float yCenter, float W, float BH){
fill(0);
rect(xCenter,yCenter,W,BH);
fill(255,0,0);
rect(xCenter,yCenter, 25,75);

}
