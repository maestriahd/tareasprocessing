void setup () {
 size(400, 400);
 
 
}
void draw() {
  
  if (mousePressed) {
  } else {
      
  background(#22F0BA);
     
  }
  
  stroke(#CCDEDC);
  fill(#CCDEDC);
  ellipse(75, 75, 50, 50);
  ellipse(325, 325, 50, 50);
  ellipse(75, 325, 50, 50);
  ellipse(325, 75, 50, 50);
  ellipse(90, 90, 30, 30);
  ellipse(310, 90, 30, 30);
  ellipse(90, 310, 30, 30);
  ellipse(310, 310, 30, 30);
  ellipse(100, 300, 20, 20);
  ellipse(100, 100, 20, 20);
  ellipse(300, 100, 20, 20);
  ellipse(300, 300, 20, 20);
  ellipse(150, 250, 15, 15);
  ellipse(150, 150, 15, 15);
  ellipse(250, 250, 15, 15);
  ellipse(250, 150, 15, 15);
     stroke(255);
      line(25, 25, mouseX, mouseY);
      line(25, 25, mouseY, mouseX);
      line(375, 375, mouseX, mouseY);
      line(375, 375, mouseY, mouseX);
      stroke(255);
      fill(255);
      ellipse(width/2, height/2, mouseY, mouseX);
      stroke(0);
      fill(#B3BCBA);
      ellipse(width/2, height/2, 25, 25);
      stroke(#B3BCBA);
      fill(#E3E8E7);
      ellipse(width/2, 50, mouseY/3, mouseX/3);
      ellipse(width/2, 350, mouseY/3, mouseX/3);
      stroke(#5097F7);
      fill(#6EFC89);
      ellipse(width/2, 220, mouseY/4, mouseX/3);
      ellipse(width/2, 180, mouseY/4, mouseX/3);
      stroke(#6EC4FC);
      fill(#D3FC6E);
      ellipse(10, 10, mouseY/4, mouseX/3);
      ellipse(390,390, mouseY/4, mouseX/3);
      ellipse(10, 390, mouseY/4, mouseX/3);
      ellipse(390,10, mouseY/4, mouseX/3);
   
   
      
}