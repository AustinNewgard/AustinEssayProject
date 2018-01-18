import processing.sound.*;
int totalSongs = 3;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;
String quit = "Quit";
String backcolor = "Background";
String pause = "Play/Stop";
String danny = "DANNY PHANTOM";
String erase="Erase";
String tim="TIMMY TURNER";
String cline="Drawing";
color cback = color( random(255), random(255), random(255) );
color blue = #4100F7;
color red = #FF0000;
color green = #00D376;
color white = #FFFFFF;
color purple = #6C00A2;
color pink = #FF055D;
int stop = 1;
int linecolor = 0;
int tint = cback;
boolean image = false;
PImage img;

void setup () {

  size(600, 600);
  smooth();
  background(cback);
   song[0] = new SoundFile (this, "WiiMusic.mp3");
   song[1] = new SoundFile (this, "Danny - Phantom.mp3");
   song[2] = new SoundFile (this, "Fairly Odd Parents Theme Song.mp3");
   song[indexSong].play();
}

void draw () {
  fill(0);
  textSize(20);
  fill(purple);
  text(cline,10,575);//drawing sring
  text(tim,10,390);// Timmy turner string
  text(danny,10,430); // Danny phantom string
  text(pause, 10,530);//Play /pause text
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
  image(img, 150, 40);
  }else{
    tint=red;
  image=false;
  tint(tint);
  background(red);
  }
  }

  if(mouseX>=10 && mouseX<=90 && mouseY>=140 && mouseY<=180){ // Green function bac
  if(image==true){
  tint=green;
    background(tint);
    tint(tint);
  image(img, 150, 40);
  }else{
    tint=green;
  image=false;
  tint(tint);
  background(green);
  }
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=200 && mouseY<=240){ // Blue function bac
    if(image==true){
  tint=blue;
    background(tint);
      tint(tint);
  image(img, 150, 40);
  }else{
    tint=blue;
  image=false;
  tint(tint);
  background(blue);
  }
  }
  
  if(mouseX>=10 && mouseX<=90 && mouseY>=260 && mouseY<=300) { // White function bac
    if(image==true){
  tint=white;
    background(tint);
     tint(tint);
  image(img, 150, 40);
  }else{
     tint=white;
    tint(tint);
  image=false;
  tint(tint);
  background(white);
  }
  }
  
   if(mouseX>=150 && mouseX<=230 && mouseY>=550 && mouseY<=590) { //Line color red
     linecolor = red;
   }
     if(mouseX>=250 && mouseX<=330 && mouseY>=550 && mouseY<=590) { // Line color green
      linecolor = green;
  }
  if(mouseX>=350 && mouseX<=430 && mouseY>=550 && mouseY<=590){ // Line color blue
     linecolor = blue;
 }
  if(mouseX>=450 && mouseX<=530 && mouseY>=550 && mouseY<=590){ // Line color white
      linecolor = white;
  }
  if(mouseX>=10 && mouseX<=105 && mouseY>=510 && mouseY<=535){
   if(stop == 0){
     song[indexSong].play(); // PLAY / PAUSE FUNCTION
     stop = 1;
      } else {
        song[indexSong].stop();
        stop = 0;
      }
  }
  
 if(mouseX>=10 && mouseX<=190 && mouseY>=410 && mouseY<=435){
 if(image==false){
    img = loadImage("danny.jpg");
     song[indexSong].stop();
    indexSong=1;
     stop=1;
    song[indexSong].play();
   image=true;
   background(tint); // DANNY PHANTOM PIC FUNCTION
       tint(tint);
  image(img, 150, 40);
 }else{
    stop=0;
   song[indexSong].stop();
   image=false;
   tint(tint);
   background(tint);
 }
 }
 
  if(mouseX>=10 && mouseX<=160 && mouseY>=360 && mouseY<=400){
 if(image==false){
    img = loadImage("timmy.gif");
    song[indexSong].stop();
    indexSong=2;
     stop=1;
    song[indexSong].play();
   image=true;
   background(tint);      // TIMMY TURNER PIC FUNCTION
       tint(tint);
  image(img, 150, 40);
 }else{
   stop=0;
   song[indexSong].stop();
   image=false;
   tint(tint);
   background(tint);
 }
 }
 
 if(mouseX>=450 && mouseX<=505 && mouseY>=510 && mouseY<=535){
  linecolor=tint;   // ERASE FUNCTION
  }
  
stroke(linecolor);
strokeWeight(10);
line(mouseX, mouseY, pmouseX, pmouseY); //LINE DOT 
strokeWeight(1);
  stroke(0);
}
 
void mouseDragged() {
  stroke(linecolor);
strokeWeight(10);
line(mouseX, mouseY, pmouseX, pmouseY); // LINE COLOR FUCTION WHILE DRAGGED
strokeWeight(1);
stroke(0);

}
