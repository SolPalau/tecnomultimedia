//TP1  Maria Sol Palau .Comision3


PImage imagen0,imagen1,imagen2,imagen3,imagen4;

String estado = "pantalla0";

int fotograma=0;


void setup () {
size (640,480);
background(0);
frameRate (30);


imagen0 = loadImage ( "imagen0.jpg" );
imagen1 = loadImage ( "imagen1.jpg" );
imagen2 = loadImage ( "imagen2.jpg" );
imagen3 = loadImage ( "imagen3.jpg" );
imagen4 = loadImage ( "imagen4.jpg" );

}
void draw (){ //imagenes y textos //pantallas automaticas
  
 if (estado.equals("pantalla0")) {
 image(imagen0,0,0,640,550);
 
 fill(#FFF7FA);
 rect(100,150,440,160);
 textSize(25);
 fill(0);
 text("Electronic Superhighway:\nContinental U.S., Alaska,\n        Hawaii (1995)",170,200);
 
 fill(#FFF7FA);
 rect(240,400,160,300);
 textSize(20);
 fill(0);
 text("Nam June Paik",250,447);
 }  
 
 
 else if (estado.equals("pantalla1") ) {
image(imagen1,0,0,640,480);

 fill(#FFF7FA);
 rect(8,320,455,140);
textSize(10);
 fill(0);
 text("Electronic Superhighway: Continental U.S.,\nAlaska, Hawaii (1995) es una instalación del artista\ncoreano/americano Nam June Paik ubicada en el American Art\nMuseum de Washington DC que se ha convertido en un icono de Estados Unidos,\ny por extensión, de todo mundo artísticoen la era dela comunicación cibenética.\nEs considerada una de las obras maestras de Paik y es realmente abrumadora y contundente"
 ,10,350);
 fotograma++;
    if (fotograma>=150){
    estado = "pantalla2";
    fotograma=0;}
 }
 
 
else if (estado.equals("pantalla2") ) {
image(imagen2,0,0,640,480);

fill(#FFF7FA);
 rect(345,360,395,140);
textSize(10);
 fill(0);
 text("La obra, de gran dimensión, consta de cincuenta y\nun canales de videoinstalación electrónica personalizada \n(incluidauna transmisión de televisión en circuito cerrado),\nluces de neón, acero y madera, color y sonido.\nEl artista la regaló al museo."
 ,350,387);
 
  fotograma++;
    if (fotograma>=150){
    estado = "pantalla3";
    fotograma=0;}
 }
 
 
 else if (estado.equals("pantalla3") ) {
image(imagen3,0,0,640,480);

fill(#FFF7FA);
 rect(0,360,700,500);
textSize(10);
 fill(0);
 text("Caminar a lo largo de toda esta instalación sugiere la enorme escala de la nación a la que enfrentó el joven artista coreano\ncuando llegó. Los tubos de neón perfilan los monitores, bordean los estados, recordando los mapas multicolores y las luces \nseductoras de los moteles y restaurantes de las carreteras. Los diferentes colores nos recuerdan que losestados todavía tenían\nidentidades y culturas distintas, incluso en la era de la comunicación actual. Paik aumentó las imágenes parpadeantes “vistas \ndesde un automóvil que pasaba” con clips de audio de El mago de Oz, Oklahoma, etc,  todas as televisiones van pasando\nprogramas y videos, “lo que sugiere que la imagen de Estados Unidos siempre ha estado influenciada por el cine y la televisión"
 ,10,380);

fotograma++;
    if (fotograma>=150){
    estado = "pantalla4";
    fotograma=0;}
 }
 
 
 else if (estado.equals("pantalla4") ) {
image(imagen4,0,0,640,480);

fill(#FFF7FA);
 rect(50,120,510,240);
textSize(24);
 fill(0);
 text("   Pero Electronic Superhighway…es real:\n“Es un enorme objeto físico que ocupa un\n      lugar intermedio entre larealidad\nvirtual de los medios y el extenso país\n             másallá de nuestras puertas”."
 ,60,170);

 }
 
 
}

void mousePressed() { //pasar de pantalla manualmente

if(estado.equals("pantalla0")) {
      estado = "pantalla1";
} else if (estado.equals( "pantalla1")) {
      estado = "pantalla2";
    } else if (estado.equals("pantalla2")) {
      estado = "pantalla3";
 }
      else if (estado.equals("pantalla3")) {
      estado = "pantalla4";
}}


void keyPressed() { //boton de reinicio
  if (key == 'r' || key == 'R');
estado="pantalla0";

}
