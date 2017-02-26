

void setup (){
//fondo
background(255);

//tamaño ventana
size(800, 600);
}

void draw() {
//figuras - un intento de PokeBola :P -
stroke(0);
fill(255,0,0);
arc(500,300,200,200,0,PI,OPEN);

fill(0);
rect(400,300,200,6);

stroke(0);
fill(255);
arc(500,300,40,40,0,PI,OPEN);

stroke(0);
fill(255);
arc(314,253,200,200,0.5,PI,CHORD);

stroke(0);
fill(255);
arc(310,271,40,40,0.5,PI,OPEN);

stroke(0);
fill(255);
ellipse(309,274,20,20);
}