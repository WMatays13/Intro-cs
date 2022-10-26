/*
Will Matays
10/11/2022
Stewie Griffin standing under a polish flag
*/
//codes for setting up the board
size(500,270);
background(41,219,223) ;



//codes for building the flag
fill(255, 255, 255) ;
rect(175, 10, 150, 40) ; //white part of the flag
fill(255,00,00) ;
rect(175, 50, 150, 40) ;//red part of the flag
fill(123,61,48) ;
rect(175, 90, 15, 200) ;//flag pole



//codes for Stewies face
fill(234, 227, 196) ; 
ellipse(270, 190, 75, 37) ;//the head
fill(255,255,255) ;
circle(253, 187, 10) ;//left eye
fill(00,00,00) ;
circle(254, 188, 4) ;//left pupill
fill(255,255,255) ;
circle(285, 187, 10) ;//right eye
fill(00,00,00) ;
circle(284, 188, 4) ;//right pupill
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
