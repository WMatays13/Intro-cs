

float x;
float y;

void setup (){
  size (800,800);
}

void draw () {
 
if (x <= 401 && y <= 401) {
fill(255,0,0);
}

  if (x >= 401 && y<= 401) {
fill(0,0,255);
}

 if (x >= 401 && y>= 401) {
fill(0,255,0);
}


 if (x <= 401 && y>= 401) {
fill(255,0,125);
}

  circle(x,y,20);  
  x =  random(800);
  y =  random(800);
}
