PImage fondo, logo,oso1,kara2,choro3,ichi4,jyushi5,todo6,sound1,sound2,jyushi1,toto;
String texto;

int FR = 2;
int F = 0;

void setup () {

  
 size (600,600); 
  background(25); 
  fondo = loadImage ( "fondo.png");
  logo = loadImage ( "logo.png");
  oso1= loadImage ("oso1.jpeg");
  kara2= loadImage ("kara2.jpeg");
  choro3= loadImage ("choro3.jpeg");
  ichi4= loadImage ("ichi4.jpeg");
  jyushi5= loadImage ("jyushi5.jpeg");
  todo6= loadImage ("todo6.jpeg");
  sound1= loadImage ("sound1.jpg");
  sound2= loadImage ("sound2.jpeg");
  jyushi1= loadImage ("jyushi1.png");
  toto= loadImage("toto.png");
} 

void draw (){
  println(frameCount);
  F = (frameCount/1);
  FR = (frameCount/1);
  //inicio
  
 if(F>0 && F<150);{
  image(fondo,0,0);
 image( logo , 60 , F);
 
 }
 
 //PERSONAJES
 
 if (F>150 && F<170) {
  image (oso1,0,0,width,height);
  fill(200,0,0);
  textSize(30);
  text("Osomatsu\nActor de voz:\nTakahiro\nSakurai ", 374,400 );
  }
  else if (F>169 && F<190) {
  image (kara2,0,0,width,height);
  fill(35,31,95);
  textSize(30);
  text("Karamatsu\nActor de voz:\nYūichi\nNakamura ", 360,80 );
 }
 else if (F>189 && F<210) {
  image (choro3,0,0,width,height);
  fill(14,70,10);
  textSize(30);
  text("Choromatsu\nActor de voz:\nHiroshi Kamiya ", 360,250 );
 }
 else if (F>209 && F<230) {
  image (ichi4,0,0,width,height);
  fill(53,3,67);
  textSize(30);
  text("Ichimatsu\nActor de voz:\nJun Fukuyama", 50,345 );
 }
 else if (F>229 && F<250) {
  image (jyushi5,0,0,width,height);
  fill(154,157,0);
  textSize(30);
  text("Jyushimatsu\nActor de voz:\nDaisuke Ono", 30,165 );
 }
  else if (F>249 && F<270) {
  image (todo6,0,0,width,height);
  fill(252,138,234);
  textSize(30);
  text("Todomatsu\nActor de voz: Miyu Irino", 40,265 );
 }
 else if(F>269 && F<350){
  image(fondo,0,0);
  }
  
 //MUSICA
 else if (F>349 && F<410) {
  textSize(0);
   fill(0);
  text("Musica por:\nYukari\nHashimoto\nDiscografia:\nAvex Pictures", 400,85 );
 image( sound1 , 50 , 30);
}
else if (F>409 && F<470) {
  textSize(0);
   fill(0);
  text("Musica/\nBanda\nprincipal:\n AOP", 450 , 100 );
 image( sound2 ,20,10 );
}

//DIRECCION
else if (F>469 && F<510) {
  textSize(0);
   fill(0);
  text("Director:\nYoichi Fujita", 280 , 200 );
  text("Estudio:\nPierrot Co., Ltd.", 280 , 300 );
  text("Género: Comedia,\nparodia, humor negro", 280 , 400 );
 image( jyushi1 ,10,100 );
}
else if(F>509 && F<570) {
text("fin",300,300); 
image(toto, 300,300);
}


if(keyPressed){
  if (key == ' ' || key == ' ');
frameCount=0;

}
}
