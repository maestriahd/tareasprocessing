int e = 0;
float f=10;
PImage pikachu;

void setup(){
size(640,480);
pikachu = loadImage("pikachu.png");
}

void draw() {

background(50);



for(float f=100; f < width; f=f+10){
  strokeWeight(1);
  stroke(255,0,0);
  line(mouseX, f, mouseX, 0);
  
  strokeWeight(1);
  stroke(255,0,0);
  line(f, mouseY, 0, mouseY); 
  
  image(pikachu, pmouseY-75, pmouseX-200); 
  
}

stroke(0);
pokeball();


}


void mousePressed(){
background(155,155,0);


}


void pokeball(){

fill(0);
ellipse(mouseX,mouseY,154,154);
  
fill(255,0,0);
ellipse(mouseX,mouseY,150,150);

fill(255);
arc(mouseX,mouseY,150,150,0,PI,OPEN);

fill(0);
rect(mouseX-75,mouseY,150,6);

strokeWeight(2);
stroke(0);
fill(255);
ellipse(mouseX,mouseY,30,30);

stroke(0);
fill(255);
ellipse(mouseX,mouseY,10,10);
}