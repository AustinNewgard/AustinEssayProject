
String quit = "Quit";
String backcolor = "Background";
color cback = color( random(255), random(255), random(255) );
color blue1 = #4100F7;
color red = #FF0000;
color green = #00D376;
color white = 255;
color dpurple = #6C00A2;
color red1 = red;
color mcolor = 0;
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
  rect(10, 80, 80, 40); //RED back
  fill(green);
  rect(10, 140, 80, 40); //GREEN back
  fill(blue1);
  rect(10, 200, 80, 40); // BLUE back
  fill(white);
  rect(10, 260, 80, 40);  // WHITE back
  //
  rect(150, 550, 80, 40); //red
  rect(250, 550, 80, 40); //green
  rect(350, 550, 80, 40); //blue
  rect(450, 550, 80, 40); //white
}


void mousePressed () {

  if (mouseX >=0 && mouseX<=50 && mouseY>=0 && mouseY<=20) { //Quit button function
    exit ();
  }

  if (mouseX>=10 && mouseX<=90 && mouseY>=80 && mouseY<=120) { //Red function bac
    background(red);
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=140 && mouseY<=180){ // Green function bac
    background(green);
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=200 && mouseY<=240){ // Blue function bac
    background(blue1);
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=260 && mouseY<=300) { // White function bac
    background(white);
  }
  
    if(mouseX>=150 && mouseX<=230 && mouseY>=500 && mouseY<=590) {
      mcolor = #FF8E03;
  }
    //if(mouseX>=250 && mouseX<=330 && mouseY>=500 && mouseY<=590) {
      
 //}
   // if(mouseX>=350 && mouseX<=430 && mouseY>=500 && mouseY<=590){
     
 // }
  //  if(mouseX>=450 && mouseX<=530 && mouseY>=500 && mouseY<=590){
     // mcolor=4;
  }
  
  
  
fill(mcolor);
strokeWeight(16);
line(mouseX, mouseY, pmouseX, pmouseY);
strokeWeight(1);
fill(white);
  
}

void mouseDragged() {
  fill(mcolor);
strokeWeight(16);
line(mouseX, mouseY, pmouseX, pmouseY);
strokeWeight(1);
fill(white);
}