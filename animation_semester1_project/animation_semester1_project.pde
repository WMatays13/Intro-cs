//My animation shows a sun rotating across the sky in a New York scenery where the windows on the building act as buttons to make the sign show the text New York in random colors.
//I tried to make the sun stop rotating at a point in the screen but it didn't work. My inspiration for this project was just to make a colorful scene like how New York City looks.
int r = 0;
float h = 115;
float red = 0;
float green = 0;
float blue = 0;
String windowClicked = "Not chosen";
int signR = 0;
int signG = 0;
int signB = 0;

void setup() {
  size(800, 800);
}

void draw () {

  background(10, 158, 243);

  //codes for the building
  fill(167, 188, 208);
  rect(75, 200, 300, 500);
  fill(128, 63, 52);

  //code for the door
  rect(110, 200, 50, -70);
  fill(red, green, blue);
  red = random(255);
  green = random(255);
  blue = random(255);
  rect(190, 700, 60, -90);
  fill(0);
  circle(237, 660, 10);


  //codes for smoke
  push();
  fill(202, 212, 212);
  circle(135, h, 35);
  h = (h - 4);
  if (h < 0) {
    h = 115;
  }
  pop();

  //windows
  fill(152, 157, 161);
  rect(110, 230, 70, 70);
  rect(250, 230, 70, 70);
  rect(110, 350, 70, 70);
  rect(250, 350, 70, 70);

  // codes for the road
  fill(0);
  rect(0, 700, 1000, 300);
  fill(255, 252, 51);
  rect(25, 750, 40, 10);
  rect(95, 750, 40, 10);
  rect(165, 750, 40, 10);
  rect(235, 750, 40, 10);
  rect(305, 750, 40, 10);
  rect(375, 750, 40, 10);
  rect(445, 750, 40, 10);
  rect(515, 750, 40, 10);
  rect(585, 750, 40, 10);
  rect(655, 750, 40, 10);
  rect(725, 750, 40, 10);
  rect(795, 750, 40, 10);

  //codes for the sign
  fill(194, 194, 192);
  rect(540, 700, 35, -70);
  rect(675, 700, 35, -70);
  fill(150, 75, 0);
  rect(520, 500, 210, 130);
  textSize(40);

  //codes for New York on the sign
  if (windowClicked == "Top Left") {
    fill(signR, signG, signB);
    text("New York", 550, 560);
  } else if (windowClicked == "Top Right") {
    fill(signR, signG, signB);
    text("New York", 550, 560);
  } else if (windowClicked == "Bottom Left") {
    fill(signR, signG, signB);
    text("New York", 550, 560);
  } else if (windowClicked == "Bottom Right") {
    fill(signR, signG, signB);
    text("New York", 550, 560);
  } else {
    fill(194, 194, 192);
    text("New York", 550, 560);
  }


  //codes for the sun
  push();
  translate(400, 400);
  rotate(radians(r));
  r = r + 1;
  fill(246, 250, 9);
  circle(-425, 45, 60);
  pop();
}

void mousePressed() {
  if (mouseX > 110 &&
    mouseX < 180 &&
    mouseY > 230 && mouseY < 300) {
    windowClicked = "Top Left";
    signR = int (random(256));
    signG = int (random(256));
    signB = int (random(256));
  }
  println(windowClicked);
  if (mouseX > 250 &&
    mouseX < 320 &&
    mouseY > 230 && mouseY < 300) {
    windowClicked = "Top Right";
    signR = int (random(256));
    signG = int (random(256));
    signB = int (random(256));
  }
  if (mouseX > 110 &&
    mouseX < 180 &&
    mouseY > 350 && mouseY < 420) {
    windowClicked = "Bottom Left";
    signR = int (random(256));
    signG = int (random(256));
    signB = int (random(256));
  }
  if (mouseX > 250 &&
    mouseX < 320 &&
    mouseY > 350 && mouseY < 420) {
    windowClicked = "Bottom Right";
    signR = int (random(256));
    signG = int (random(256));
    signB = int (random(256));
  }
}
