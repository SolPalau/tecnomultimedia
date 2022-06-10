//https://youtu.be/iWqkiEu2hV8

color color1, color2;

void setup() {
  size (500, 500);
  color1=0;
  color2=255;
}

void draw () {
  background(255);
  for ( int i=0; i<width; i++) {
    for (int j=0; j<height; j++) {
      fill(color1);
      stroke(#747373);
      strokeWeight(10);
      rect(50*i, 50*j, 50, 50);
      fill(color2);
      noStroke();
      circle(50*i, 50*j, 20);
    }
  }
}

void mouseClicked() {
  color1=255;
  color2=0;
}

void keyPressed(){
 
  if (keyCode==' '){ 
     setup();
    }
  }
  
