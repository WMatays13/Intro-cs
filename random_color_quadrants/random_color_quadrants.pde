int r;
int g;
int b;

float x;
float y;

void setup (){
  size (800,800);
}

void draw () {
// background(200,230,160);
push();
 fill(255,0,0);
circle(x,y,20);
  x = random(0,401);
  y = random(0,401);
  pop();
  
  push();
 fill(0,255,0);
circle(x,y,20);
  x = random(401,801);
  y = random(0,401);
  pop();
  
    push();
 fill(0,0,255);
circle(x,y,20);
  x = random(401,801);
  y = random(401,801);
  pop();
  
    push();
 fill(0,150,255);
circle(x,y,20);
  x = random(0,401);
  y = random(401,801);
  pop();
//  r = (int) random(0,256);
//  g = (int) random(0,256);
//  b = (int) random(0,256);
  
  
  
}
