// enemigos
float posXEn, posYEn;
PImage zombie;

// personajes
float posXPj, posYPj;

// proyectiles
float posXPro, posYPro;
PImage fondo; 
PImage planta;
int objetivo=10;
PFont texto;
int pantallas[] = new int [5];

void setup() {
  size(800, 500);
  texto = loadFont("HoloLensMDL2Assets-48.vlw");
  textMode(CENTER);
  posXEn=width+100;
  posYEn=random(30, height-30);
  posXPj=300;
  posYPj= height/2;
  posXPro=posXPj+10;
  posYPro= posYPj-5;
  imageMode(CENTER);
  for (int i=0; i<pantallas.length; i++) 
    pantallas[i]=0;
   }
   void draw() {
  background(0);
textSize(10);
textFont(texto);
fill(255);
text("menu",0,pantalla 0);
  if (pantallas[0]==0){
    menu();
  }}
