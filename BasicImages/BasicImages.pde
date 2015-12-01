PImage pepe;

PImage  cena;


void setup() {
  size(398, 409);
  pepe= loadImage("LeftSharkPepe.jpg");
  cena= loadImage("Champ.png");
}



void draw() {
  background(pepe);
  filter(INVERT);
  if (mouseX>0 && mouseX<width && mouseY>0 && mouseY < height) {
    image(cena, random(0, width/2), random(0, height/2), pepe.width*random(.5, 1), pepe.height*random(.5, 1));
    tint(random(255), random(255), random(255));
    frameRate(2);
  }
}