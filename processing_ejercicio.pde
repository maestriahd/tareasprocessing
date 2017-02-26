//declaracion de variable 1
float movright;
float movleft;
float movleft1;
float movright1;
float x;
float y;


void setup(){
//Tamaño de canvas
size(300,240);
//color de fondo
background(0);

//asignacion variables
movright = width/2;
movleft = width/2;
movleft1= width/2;
movright1= width/2;
x=90;
y=120;

} 

void draw () {
  
  //Variables en uso
  movright = movright + 0.7;
  movleft = movleft - 0.7;
movleft1=movleft1 + 0.8;
movright1=movright1 - 0.8;

//texto
text ("Dios dame paciencia...",x,y);
textSize(15);
text ("pero, yaaaaa!", 110,130);


//cuadradados  ¿Cómo hacer esto de manera "elegante"?

fill(#FFFF00);
rect(movright,10,10,10);
fill(#58D3F7);
rect(movleft,20,10,10);
fill(#F7D358);
rect(movright,30,10,10);
fill(#58ACFA);
rect(movleft,40,10,10);
fill(#FF8000);
rect(movright,50,10,10);
fill(#58D3F7);
rect(movleft,60,10,10);
fill(#FF4000);
rect(movright,70,10,10);
fill(#0000FF);
rect(movleft,80,10,10);
fill(#FF0000);
rect(movright,90,10,10);
fill(#3A01DF);
rect(movleft,100,10,10);
fill(#FF0040);
rect(movright,110,10,10);
fill(#7401DF);
rect(movleft,120,10,10);
fill(#DF0174);
rect(movright,130,10,10);
fill(#642EFE);
rect(movleft,140,10,10);
fill(#FF00BF);
rect(movright,150,10,10);
fill(#CC2EFA);
rect(movleft,160,10,10);
fill(#FA5882);
rect(movright,170,10,10);
fill(#BE81F7);
rect(movleft,180,10,10);
fill(#F6CED8);
rect(movright,190,10,10);
fill(#CED8F6);
rect(movleft,200,10,10);

//repetición de secuencia ¿cómo usar un condicional para estol?
  
  fill(#FFFF00);
rect(movright1,10,10,10);
fill(#58D3F7);
rect(movleft1,20,10,10);
fill(#F7D358);
rect(movright1,30,10,10);
fill(#58ACFA);
rect(movleft1,40,10,10);
fill(#FF8000);
rect(movright1,50,10,10);
fill(#58D3F7);
rect(movleft1,60,10,10);
fill(#FF4000);
rect(movright1,70,10,10);
fill(#0000FF);
rect(movleft1,80,10,10);
fill(#FF0000);
rect(movright1,90,10,10);
fill(#3A01DF);
rect(movleft1,100,10,10);
fill(#FF0040);
rect(movright1,110,10,10);
fill(#7401DF);
rect(movleft1,120,10,10);
fill(#DF0174);
rect(movright1,130,10,10);
fill(#642EFE);
rect(movleft1,140,10,10);
fill(#FF00BF);
rect(movright1,150,10,10);
fill(#CC2EFA);
rect(movleft1,160,10,10);
fill(#FA5882);
rect(movright1,170,10,10);
fill(#BE81F7);
rect(movleft1,180,10,10);
fill(#F6CED8);
rect(movright1,190,10,10);
fill(#CED8F6);
rect(movleft1,200,10,10);



}