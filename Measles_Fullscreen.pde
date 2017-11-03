//Happy measles, structured program full screen

//Variables go here

void setup () {
fullScreen();
ellipse (displayWidth*1/2, displayHeight*1/2, displayHeight, displayHeight); // Main face shape
ellipse (displayWidth*3/8, displayHeight*1/4, 150, 150); // Eye #1
ellipse (displayWidth*5/8, displayHeight*1/4, 150, 150); // Eye #2
rectMode(CENTER); //Set rectMode to CENTER of Canvas
rect (displayWidth*1/2, displayHeight*1/2, 75, 75); // Nose
rect (displayWidth*1/2, displayHeight*1/2+90, 600, 30); // Mouth
rectMode(CORNER); //Always reset default
}


void draw ()
{
  
  noFill();
  ellipse (displayWidth/2, displayHeight/2, displayHeight, displayHeight);
smooth();
stroke(1);
fill(255);
ellipse (displayWidth*3/8, displayHeight*1/4, 150, 150);//LEFT EYE
ellipse (displayWidth*5/8, displayHeight*1/4, 150, 150);//RIGHT EYE
rectMode(CENTER);//Set rectMode to CENTER of Canvas
rect (displayWidth*1/2, displayHeight*1/2, 75, 75);// Nose
rect (displayWidth*1/2, displayHeight*1/2+90, 600, 30);// Mouth
rectMode (CORNER);// Reset back to deafult
}
