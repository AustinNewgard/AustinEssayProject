String quit = "Quit";
String blue = "Blue";
String backcolor = "Background";
color cback = color( random(255), random(255), random(255) );
color blue1 = #4100F7;
color red = #FF0000;
color green = #00D376;
color white = 255;
color dpurple = #6C00A2;
void setup () {
  size(600, 600);
  background(cback);
}

void draw () {
  fill(0);
  textSize(20);
  fill(dpurple);
  text(backcolor, 10, 65); // Baackground text
  textSize(25);
  fill(0);
  text(quit, 0, 20); // Quit button text
  fill(red);
  rect(10, 80, 80, 40); //RED
  fill(green);
  rect(10, 140, 80, 40); //GREEN
  fill(blue1);
  rect(10, 200, 80, 40); // BLUE
  fill(white);
  rect(10, 260, 80, 40); // WHITE
  
}


void mousePressed () {

  if (mouseX >=0 && mouseX<=50 && mouseY>=0 && mouseY<=20) { //Quit button function
    exit ();
  }

  if (mouseX>=10 && mouseX<=90 && mouseY>=80 && mouseY<=120) { //Red function
    background(red);
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=140 && mouseY<=180){ // Green function
    background(green);
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=200 && mouseY<=240){ // Blue function
    background(blue1);
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=260 && mouseY<=300) { // White function
    background(white);
  }
  
}