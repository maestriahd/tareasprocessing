int posX = 0;
void setup(){
  //size(800, 800);
  fullScreen(SPAN); 
  background (128, 255, 0);
  
} 
 

void draw(){ 
    
  ellipse(300, 200, 200, 200);
  fill(#80ff00);
  strokeWeight(2);
  ellipse(400, 200, 200, 200);
  fill(#00ffff);
  strokeWeight(1);
  ellipse(posX,50,50,50);
  posX++;
  ellipse(posX,700,50,50);
  posX++;
  stroke(mouseX/1,255,255);
  line(width/1,height/1,mouseX,mouseY);
  text("Ejercicio de Cris en Processing. Ejercicio de Cris en Processing. Ejercicio de Cris en Processing. Ejercicio de Cris en Processing. Ejercicio de Cris en Processing.Ejercicio de Cris en Processing.Ejercicio de Cris en Processing.Ejercicio de Cris en Processing.", 80, 80, mouseX, 600);
}