PImage jaique;

void setup (){
size (800, 400);
background(127);
jaique = loadImage ("jaique.png");

}


void draw() {
  image(jaique ,400,0,400,400);
  
  push();
 noStroke(); 
  fill(#FCE2B0);
  circle(150,200,150); //cara principal
  
  //orejas
  circle(73,195,15);
  circle(230,195,18);
  
  //mandibula
  rotate (radians (15));
ellipse(220,200,80,210);
  rotate (radians (5));
  ellipse(220,165,65,147);
  
  
  pop();
  
  //ojos
   fill(250);
  ellipse(180,200,55,20);
  ellipse(110,200,55,20);
  fill(0);
  circle(105,200,10);
  circle(175,200,10);
  

  rect(130,290,30,1); //boca
  
  fill(#FCE2B0);
  bezier (140,210,120,225,115,240,115,253); //nariz
  bezier (115,253,135,253,143,237,143,237); 
  
  
  
  push();
  //RECT que tapa parte de la cara para poner el pelo
  fill(127);
  noStroke();
  rect(50,80,200,100);
  pop();
  
  //pelo
  push();
  fill(0);
  triangle(300,100,222,180,76,154);
  rect(75,155,150,30);
  circle(74,158,10);
  //circle(74,164,10);
    circle(74,170,10);
      circle(74,176,10);
      circle(74,184,10);
      //circle(80,184,10);
      //circle(86,184,10);
      circle(94,184,10);
      circle(100,184,10);
     // circle(106,184,10);
      circle(114,184,10);
      //circle(120,184,10);
      circle(126,184,10);
      circle(134,184,10);
      circle(140,184,10);
      //circle(146,184,10);
       circle(154,184,10);
        circle(160,184,10);
         circle(166,184,10);
         circle(174,184,10);
          circle(180,184,10);
         circle(186,184,10);
         circle(194,184,10);
          circle(200,184,10);
         circle(216,184,10);
         circle(224,184,10);
         circle(224,176,10);
        
 pop();
 
 
}
