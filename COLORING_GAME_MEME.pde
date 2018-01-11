String quit = "Quit";
String bluec = "Blue";
color cback = color( random(255), random(255), random(255) );
color blue = #4100F7;

void setup () {
  size(600, 600);
  textSize(25);
  background(cback);
}

void draw () {
  fill(#4100F7);
  rect(10, 80, 80, 40);
  fill(0);
  text(quit, 0, 20);// Quit button text
  fill(255);
}


void mousePressed () {

  if (mouseX >=0 && mouseX<=50 && mouseY>=0 && mouseY<=20) { //Quit button function
    exit ();
  }

  if (mouseX>=10 && mouseX<=90 && mouseY>=80 && mouseY<=120) {
    background(blue);
  }
}