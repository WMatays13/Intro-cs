void setup() {
  size(1000,1000);
}

void draw() {
  background(200,0,200) ;
  strokeWeight(10) ;
  square(400,400,200) ;
  //nostroke() ;
  
   if (mousePressed) {
  textSize(50) ;
  text("Happy Birthday!", 
  mouseX, 
  mouseY);
}

}

void keyPressed() {
background(200,0,200) ;

}
