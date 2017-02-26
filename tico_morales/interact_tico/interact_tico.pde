

void setup(){
size(640,480);

}

void draw() {

background(50);
  
fill(255,0,0);
ellipse(mouseX,mouseY,150,150);

fill(255);
arc(mouseX,mouseY,150,150,0,PI,OPEN);

fill(0);
rect(mouseX-75,mouseY,150,6);

stroke(0);
strokeWeight(2);
fill(255);
ellipse(mouseX,mouseY,30,30);

stroke(0);
fill(255);
ellipse(mouseX,mouseY,10,10);
}

void mousePressed(){
background(155,155,0);
}