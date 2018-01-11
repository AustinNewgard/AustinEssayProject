String quit = "Quit";
color cback = color( random(255), random(255), random(255) );
int bacolor = 0;
void setup () {
 size(600,600);
background(cback);
rect(20,90,60,40);
textSize(25);
text(quit, 0,20);// Quit button text

}

void draw (){
  if(bacolor == 1){
background(#4000F5);
}
}


void mousePressed (){
if(mouseX >=0 && mouseX<=50 && mouseY>=0 && mouseY<=20){ //Quit button function
  exit ();
}
if(mouseX>=20 && mouseX<=60 && mouseY>=40 && mouseY<=90){
bacolor = 1}
}