/* Variación de visualización de datos
La Universidad está adelantando una campaña para dar a conocer el
Protocolo de casos de maltrato, acoso, amenaza, matoneo y afines. Para esto,
recogimos información por medio de una encuesta a toda la comunidad uniandina.
Me gustaría crear una visualización que permitiera ver la variedad de respuestas encontradas.


Comentarios sobre el resultado:
1. No es clara la forma en que el usuario interactua con el programa (la acción de hacer clic)
2. Quisiera lograr que las frases no se sobrepasen del límite del canvas
3. A veces es torpe el clic y no sucede nada

*/

//Aquí declaro la variable para fuente 
PFont font;

void setup(){
//Tamaño del lienzo
size(1440, 1200);
//Tuve que cargar una fuente pues no estaba procesando los carácteres con tildes, se guardó en la carpeta.
font = loadFont("Helvetica-48.vlw");
// Le da la fuente al texto que va a ser escrito
textFont(font);
// Puse este tamaño de fuente para el texto que queda en el encabezado.
textSize(50);
// Color del fondo . Cuando lo puse en el draw se borraba cada vez que hacía click
background(255, 204, 0);
// El centrado del texto hace mejor visualmente al click oprimido porque no sale de uno de los lados
textAlign(CENTER);
// Color de la fuente
fill(0);
//Título - encabezado
text("Yo respeto cuando...", 720,600);
// Intenté usar frameRate para hacer que las lineas aparecieran más despacio, estaba usando if mousePressed y lo cambié por mouseClicked.
//frameRate(1);
}

//Antes tenía el if mousePressed dentro del draw pero lo saqué cuando usé el void mouseClicked
void draw(){ }

void mouseClicked(){
  
//Creo un nuevo string en el que llamo el formato de texto dónde están las respuestas
String[] respuestas = loadStrings("respeto.tsv");
//if (mousePressed == true) {
  // creo un condicional con una variable que no exceda el número de líneas de la base de datos y la suma del campo máximo fue la único que hizo que fuera más lento, no se por qué.
 for (int i=0; i<550; i=i+550) {
   // creo una variable que me da un número random que se genera con el número máximo del array de la base de datos
 int ans = int(random(respuestas.length));
 // cambio el tamaño de texto para las respuestas.
textSize(12);
// Se genera el texto aleatorio de una de las respuestas en la base y lo ùbica en las coordenadas del mouse.
 text(respuestas[ans], mouseX, mouseY);
 println(respuestas[ans]);
        }    
    }