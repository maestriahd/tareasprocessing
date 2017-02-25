
void setup() {
  size(1000, 500);
  }

void draw() {
background(10, 80, 100);

fill(10, 0, 255);
  ellipse(mouseX, mouseY, 40, 40);
 
fill(160, 210, 230);
  rect(mouseX, mouseY, 5, 240);

fill(160, 210, 230);
  rect(500,mouseY, 5, 240);
  
  fill(160, 210, 230);
  rect(750, mouseY, 5, 240);
  
  fill(255, 255, 255);
 ellipse(750, 145, 70, 70);
 
 fill(255, 255, 255);
 ellipse(750, 360, 70, 70);
 
 fill(255, 255, 255);
 ellipse(500, 145, 70, 70);
 
 fill(255, 255, 255);
 ellipse(500, 360, 70, 70); 
 
 fill(10, 0, 255);
  ellipse(250, 145, 70, 70);

     fill(255, 255, 255);
 ellipse(250, 360, 70, 70); 

    if(mousePressed) {
    fill(255, 255, 20);
 ellipse(750, 145, 70, 70);

 fill(255, 20, 100);
 ellipse(750, 360, 70, 70);
 
 fill(255, 0, 0);
 ellipse(500, 145, 70, 70);
 
 fill(100, 20, 255);
 ellipse(500, 360, 70, 70); 
 
 fill(10, 0, 255);
  ellipse(250, 145, 70, 70);

     fill(0, 255, 50);
 ellipse(250, 360, 70, 70); 
 
 stroke(255);
 line(750, 145, 250, 360);
 line(250, 145, 750,145);
 line (500, 145,750, 360);
 line (750, 360,250, 145);
 line (750, 145,500, 360);
}
}