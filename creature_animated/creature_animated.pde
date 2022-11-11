int x = 0;
int r = 0;
int y = 1;

void setup() {
size(500,270);  
}


void draw() {
background(41,219,223) ;

translate(0,y);
y = (y + 3)%270;
scale(1.3);
translate(-100,-100);
//codes for Stewies face
fill(234, 227, 196) ; 
ellipse(270, 190, 75, 37) ;//the head
fill(255,255,255) ;
circle(253, 187, 10) ;//left eye
fill(00,00,00) ;


push();
translate(253,187);
rotate(radians(r));
r = r - 5;
circle(1, 1, 4) ;//left pupill
pop();



fill(255,255,255) ;
circle(285, 187, 10) ;//right eye
fill(00,00,00) ;
push();
translate(285,187);
rotate(radians(x));
x = x + 5;
circle(1, 1, 4) ;//right pupill
pop();
line(256, 199, 280, 199);//mouth



//codes for stewies body
fill(255,255,15);
rect(240, 205, 60, 30) ;//shirt
fill(255, 00, 00) ;
rect(253,205, 7, 30);//left strap of trousers
rect(282,205, 7, 30);//right strap of trousers
fill(207, 214, 214) ;
circle(256.9, 230, 8) ;//left button
circle(286, 230, 8) ;//right button
fill(255, 00, 00) ;
rect(245, 234, 22, 35) ;//left leg
rect(274, 234, 22, 35) ;//right leg











}
