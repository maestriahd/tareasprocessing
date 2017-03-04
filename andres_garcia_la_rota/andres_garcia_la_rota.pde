
void setup() {
  size(500,400);
  background(0);
}

void draw() {
  stroke(255);
  fill(128);
  ellipse(mouseX, mouseY, 100, 100);
  
  if (mousePressed){
    stroke(200,100,100);
    fill(250,150,150);
    ellipse(200,200,300,300);
  } else {
    ellipse(250, 200, 100, 100);
  }
}