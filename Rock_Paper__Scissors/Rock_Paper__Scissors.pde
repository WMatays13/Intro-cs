String userChoice = "Not chosen";
int rand;
String computerChoice = "Not chosen";

void setup() {
  size(700, 700);
  textSize(30);
}

void draw() {
  background(170);
  if (userChoice == "Rock") {

    fill(0,250,250);
    text("Better Luck Next Time", 200,350);
  } else {
    fill(255);
  }
  rect(width / 3 - 100, 100, 100, 50);
  if (userChoice == "Paper") {
    fill(200,0,250);
    text("Better Luck Next Time", 200,350);
  } else {
   fill(255);
  }
  rect(width / 3 + 50, 100, 100, 50);
  fill(255);
   if (userChoice == "Scissors") {
     fill(0,210,40);
      text("Better Luck Next Time", 200,350);
  } else {
    fill(255);
    
  }
  
  rect(width / 3 + 200, 100, 100, 50);
  fill(0);
 
  
  text("Rock", width / 3 - 100, 140);
  text("Paper", width / 3 + 50, 140);
  text("Scissors", width / 3 + 200, 140);
  

  text("Computer:", width / 2 - 100, 300);
text(computerChoice, 300, 500);
}

void mousePressed() {
  if (mouseX > width /3 - 100 &&
    mouseX < width / 3 &&
    mouseY > 100 && mouseY < 150) {
    userChoice = "Rock";
    rand = (int)random(3);
  } else if (
    mouseX > width / 3 + 50 &&
    mouseX < width / 3 + 150 &&
    mouseY > 100 && mouseY < 150
    ) {
    userChoice = "Paper";
    rand = (int)random(3);
  } else {
    userChoice = "Not Chosen";
  }
  if (mouseX > width /3 + 200 &&
    mouseX < width / 3 + 300 &&
    mouseY > 100 && mouseY < 150) {
    userChoice = "Scissors";
    rand = (int)random(3);
  }
  println(userChoice);
  if (mouseX > width /3 - 100 &&
    mouseX < width / 3 &&
    mouseY > 100 && mouseY < 150) {
    computerChoice = "Paper"; }
      else if ( mouseX > width / 3 + 50 &&
    mouseX < width / 3 + 150 &&
    mouseY > 100 && mouseY < 150)
    {
      computerChoice = "Scissors";
    }else if (mouseX > width /3 + 200 &&
    mouseX < width / 3 + 300 &&
    mouseY > 100 && mouseY < 150) {
     computerChoice = "Rock"; 
    }
    else{
      computerChoice = "Not Chosen";
    }
    
    
}
