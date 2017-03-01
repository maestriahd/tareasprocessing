float circleX;
float circleY;
int alfa; 
void setup() {
  size (700, 700);
  circleX = width/2;
  circleY = height/2;
  alfa = 50; 
  background (255);
}
void draw() {
  fill(255);
  ellipse(circleX, circleY, 24, 24);
  //variable 


  stroke(0, 255);  
  fill(mouseX, mouseY, 0); 
  ellipse(490, 200, mouseX, mouseY);  
  ellipse(490, 200, 70, 70);  
  
  
  ellipse(190, 200, mouseX, mouseY);
  ellipse(190, 200, 70, 70);
  
  
  
  fill(mouseX,mouseY, mouseX);
  rect(335, 40, 40, 240);  
  rect(225, 380,  mouseX/2, mouseY/2);
}

void mousePressed() {
  background (50);
}