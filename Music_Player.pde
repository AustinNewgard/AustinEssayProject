import processing.sound.*;
int totalSongs = 6;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;
PFont titlefont;
PImage bg;
int y;
String title = "Quit";
String button = "Play/Pause";

void setup () {
  bg = loadImage("879.jpeg");
  size(400, 400);
  song[0] = new SoundFile (this, "Gwen Stefani - Hollaback Girl.mp3");
  song[1] = new SoundFile (this, "Earth_Wind_Fire_-_September[Mp3Converter.net].mp3");
  song[2] = new SoundFile (this, "National_Anthem_of_USSR[Mp3Converter.net].mp3");
  song[3] = new SoundFile (this, "Electric Zoo - BASS BOOSTED.mp3");
  song[4] = new SoundFile (this, "Elton John - Rocket Man (Official Music Video).mp3");
  song[5] = new SoundFile (this, "NUGGET in a BISCUIT!! (Earrape).mp3");

  
background (bg);
//  rect(0, 0, 75, 25);
} 

void draw () {
  ellipse(400*1/2, 400*4/5, 150, 150);//main circle
 //rect(120,260,160,300);
  triangle(30, 320, 100, 290, 100, 350);//Left skip (Shape)
  triangle(370, 320, 300, 290, 300, 350);//Right skip (Shape)
  rect(400*1/16, 400*1/8, 400*14/16, 400*1/3);// Area with text

fill(#FF0303);
  textSize(25);
  text(title, 0, 25);
  fill(255);
  
  fill(#FF0303);
  textSize(25);
  text(button, 135, 320);
  fill(255);
}

void mousePressed() {

  if (mouseX>=30 && mouseX <=100 && mouseY>=290 && mouseY<=350) {//Left skip
    song[indexSong].stop(); 
    indexSong = indexSong - 1;
  }

if (indexSong < 0) { // left check
    indexSong = 0;
  }


  if (mouseX>=300 && mouseX<=370 && mouseY>=290 && mouseY<=350) { // Right Skip
    song[indexSong].stop(); 
    indexSong = indexSong + 1;
  }


  if (indexSong > 6) { //Right check
    indexSong =  5;
  }
  

  if (mouseX>=0 && mouseX<=75 && mouseY>=0 && mouseY<=25) { //Quit button function
    exit ();
  }
  
  
  
  
  if (mouseX>=120 && mouseX<=285 && mouseY>=200 && mouseY<=400){ //Play / pause function
  
  }
 
// (120,260,160,300);
}


// Use calculator for the rect
// Play and pause  
//Needs image
//Time left use clicker game