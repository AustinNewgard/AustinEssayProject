//Happy measles, structured program

//Variables go here

void setup () {
size (501, 501);
ellipse (250, 250, 500, 500); // Main face shape
ellipse (125, 125, 75, 75); // Eye #1
ellipse (375, 125, 75, 75); // Eye #2
rectMode(CENTER); //Set rectMode to CENTER of Canvas
rect (250, 250, 50, 50); // Nose
rect (250, 250+90, 250, 20); // Mouth
rectMode(CORNER); //Always reset default
}


void draw () {
  noStroke();
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

stroke(1);
fill(255);
ellipse (125, 125, 75, 75);//LEFT EYE
ellipse (375, 125, 75, 75);//RIGHT EYE
rectMode(CENTER);//Set rectMode to CENTER of Canvas
rect (250, 250, 50, 50);// Nose
rect (250, 250+90, 250, 20);// Mouth
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