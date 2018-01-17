import processing.sound.*;
int totalSongs = 1;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;
String quit = "Quit";
String backcolor = "Background";
String pause = "Play/Stop";
color cback = color( random(255), random(255), random(255) );
color blue = #4100F7;
color red = #FF0000;
color green = #00D376;
color white = #FFFFFF;
color purple = #6C00A2;
int stop = 0;
int linecolor = 0;
boolean image = false;
PImage img;
String danny = "DANNY PHANTOM";
int tint = white;
String erase="Erase";

void setup () {
  img = loadImage("Pictures-of-Danny-Phantom-Coloring-Pages.jpeg");
  size(600, 600);
  background(cback);
   song[0] = new SoundFile (this, "Danny - Phantom (1).mp3");
}


void draw () {
  fill(0);
  textSize(20);
  fill(purple);
  text(danny, 10,500); // Danny phantom string
  text(pause, 0, 550);//Play /pause text
  text(backcolor, 10, 65); // Background text
  text(erase,450,530); // Erase text
  text(quit, 0, 20); // Quit button text
  textSize(25);
  fill(red);
  rect(150, 550, 80, 40); //red line
  rect(10, 80, 80, 40); //RED back
  fill(green);
  rect(250, 550, 80, 40); //green line
  rect(10, 140, 80, 40); //GREEN back
  fill(blue);
   rect(350, 550, 80, 40); //blue line
  rect(10, 200, 80, 40); // BLUE back
  fill(white);
  rect(450, 550, 80, 40); //white line
  rect(10, 260, 80, 40);  // WHITE back
  
}


void mousePressed () {

  if (mouseX >=0 && mouseX<=50 && mouseY>=0 && mouseY<=20) { //Quit button function
    exit ();
  }

  if (mouseX>=10 && mouseX<=90 && mouseY>=80 && mouseY<=120) { //Red function bac
  if(image==true){
   tint=red;
    background(tint);
    tint(tint);
  image(img, 0, 0);
  }else{
  image=false;
  background(red);
  }
  }

  if(mouseX>=10 && mouseX<=90 && mouseY>=140 && mouseY<=180){ // Green function bac
  if(image==true){
  tint=green;
    background(tint);
    tint(tint);
  image(img, 0, 0);
  }else{
  image=false;
  background(green);
  }
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=200 && mouseY<=240){ // Blue function bac
    if(image==true){
  tint=blue;
    background(tint);
      tint(tint);
  image(img, 0, 0);
  }else{
  image=false;
  background(blue);
  }
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=260 && mouseY<=300) { // White function bac
    if(image==true){
  tint=white;
    background(tint);
     tint(tint);
  image(img, 0, 0);
  }else{
  image=false;
  background(white);
  }
  }
  
   if(mouseX>=150 && mouseX<=230 && mouseY>=500 && mouseY<=590) { //Line color red
     linecolor = red;
   }
     if(mouseX>=250 && mouseX<=330 && mouseY>=500 && mouseY<=590) { // Line color green
      linecolor = green;
  }
  if(mouseX>=350 && mouseX<=430 && mouseY>=500 && mouseY<=590){ // Line color blue
     linecolor = blue;
 }
  if(mouseX>=450 && mouseX<=530 && mouseY>=500 && mouseY<=590){ // Line color white
      linecolor = white;
  }
  if(mouseX>=0 && mouseX<=100 && mouseY>=520 && mouseY<=555){
   if(stop == 0){
     song[indexSong].play(); // PLAY / PAUSE FUNCTION
     stop = 1;
      } else {
        song[indexSong].stop();
        stop = 0;
      }
  }
  
 if(mouseX>=10 && mouseX<=190 && mouseY>=475 && mouseY<=505){
 if(image==false){
   image=true;
   background(tint);
       tint(tint);
  image(img, 0, 0);
 }else{
   image=false;
   tint(tint);
   background(tint);
 }
 }
  
stroke(linecolor);
strokeWeight(10);
line(mouseX, mouseY, pmouseX, pmouseY); //LINE
strokeWeight(1);
fill(white);
  stroke(0);
}
 

void mouseDragged() {
  stroke(linecolor);
strokeWeight(10);
line(mouseX, mouseY, pmouseX, pmouseY); // LINE COLOR FUCTION WHILE DRAGGED
strokeWeight(1);
fill(white);
stroke(0);

}
