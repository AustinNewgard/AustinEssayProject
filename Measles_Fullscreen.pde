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
  
  noStroke();
fill(#FA0808);
ellipse (int(random(displayWidth, displayHeight)), int(random(displayWidth, displayHeight)), 10, 10);
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 
ellipse (random(displayWidth, displayHeight), random(displayWidth, displayHeight), 10, 10); 




stroke(1);
fill(255);
ellipse (displayWidth*3/8, displayHeight*1/4, 150, 150);//LEFT EYE
ellipse (displayWidth*5/8, displayHeight*1/4, 150, 150);//RIGHT EYE
rectMode(CENTER);//Set rectMode to CENTER of Canvas
rect (displayWidth*1/2, displayHeight*1/2, 75, 75);// Nose
rect (displayWidth*1/2, displayHeight*1/2+90, 600, 30);// Mouth
rectMode (CORNER);// Reset back to deafult
}
//void keyPressed () {}

//void mousePressed () {} 

//fullScreen();
//size(501, 501);
//print("My display width is " + displayWidth + "\n My Display height is " + displayHeight);
//rect(880, 305, 155, 300, 7); // Square
//rect(300, 80, 155, 155, 50); // Square curved edges
//ellipse(1366/2, 768/2, 35, 35); // Circle
//size(501, 501); // Size of the Canvas, monitor?
//print("Screen Dimensions" + "\n My width is " + displayWidth + "\n My height is " + displayHeight)


/*
fill(#FA0808);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); // mealses start, casting review
ellipse (random(0, 502), random(0., 502), 10, 10); 
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
noStroke();
*/