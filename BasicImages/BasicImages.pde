PImage pepe;
<<<<<<< HEAD
PImage  cena;

=======
PImage cena;
>>>>>>> refs/remotes/origin/filter-image
void setup() {
  size(398, 409);
  pepe= loadImage("LeftSharkPepe.jpg");
  cena= loadImage("Champ.png");
  background(pepe);
filter(INVERT);
}



void draw() {
  if (mouseX>0 && mouseX<width && mouseY>0 && mouseY < height) {
    image(cena, random(0, width), random(0, height), pepe.width*random(.5, 1), pepe.height*random(.5, 1));
    tint(random(255), random(255), random(255));
  }
}