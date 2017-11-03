fullScreen ();
String title = "This is a happy face";
PFont titleFont;
titleFont = createFont("AgencyFB-Reg-48", 60);
rect(displayWidth*1/4, displayHeight*0, displayWidth*1/2, displayHeight*1/8);
textAlign(CENTER); 
textFont ( titleFont, 100);

textSize(displayHeight*1/8);
float textLength = displayWidth*1/2;
for(float i=1; textWidth(title)> displayWidth*1/2; i=i-0.01 ) {
  textLength = textLength*i;
  textSize(textLength);
}
textSize(textLength);

fill(0); 
text(title, displayWidth*1/4, displayHeight*0, displayWidth*1/2, displayHeight*1/8);
fill(125); 

fill(#FFFFFF);
ellipse(displayWidth*1/2,displayHeight*1/2,500,500);
ellipse (displayWidth*13/32, displayHeight*3/8, 90, 90);//EYE LEFT
ellipse (displayWidth*19/32, displayHeight*3/8, 90, 90);// RIGHT EYE
rectMode (CENTER);
rect (displayWidth*1/2, displayHeight*1/2, 50, 50); 
rect (displayWidth*1/2, displayHeight*1/2+85, 250, 30);