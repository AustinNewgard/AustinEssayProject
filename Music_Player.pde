import processing.sound.*;
//PImage= bg Background image 
int totalSongs = 6;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;
String title = "Play/Pause";
PFont titlefont;
//titleFont = createFont("AgencyFB-Reg-48", 60);


void setup () {
  size(400, 400);
  song[0] = new SoundFile (this, "Gwen Stefani - Hollaback Girl.mp3");
  song[1] = new SoundFile (this, "Earth_Wind_Fire_-_September[Mp3Converter.net].mp3");
  song[2] = new SoundFile (this, "Electric Zoo - BASS BOOSTED.mp3");
  song[3] = new SoundFile (this, "National_Anthem_of_USSR[Mp3Converter.net].mp3");
  song[4] = new SoundFile (this, "Elton John - Rocket Man (Official Music Video).mp3");
  song[5] = new SoundFile (this, "NUGGET in a BISCUIT!! (Earrape).mp3");
  
   song[0].play();
} 

void draw () {
  ellipse(400*1/2, 400*4/5, 150, 150);//main circle
  rect(125,325, 125, 275);
  triangle(30, 320, 100, 290, 100, 350);//Left skip (Shape)
  triangle(370, 320, 300, 290, 300, 350);//Right skip (Shape)
   //triangle();// Play/Pause (Shape)
  rect(400*1/16, 400*1/8, 400*14/16, 400*1/3);// Area with text
  
  
}

void mousePressed() {
  if (mouseX>=30 && mouseX <=100 && mouseY>=290 && mouseY<=350){// Left Skip
              song[indexSong].stop(); 
     indexSong = indexSong - 1;
    song[indexSong].play();
    
  }
    
    
 
 if (mouseX>=300 && mouseX<=370 && mouseY>=290 && mouseY<=350){ // Right Skip
   
        song[indexSong].stop(); 
     indexSong = indexSong + 1;
    song[indexSong].play();
    
 } 
 

 // Use calculator for the rect
  // Play and pause  
  //Needs image
 //Time left use clicker game
  
}