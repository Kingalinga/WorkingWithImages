PImage photo, maskImage;

void setup() {
  size(800, 600);
  photo = loadImage("sgt-pepper.jpg");
  maskImage = loadImage("BeatlesGrayscale.jpg");
  photo.mask(maskImage);
}

void draw() {
  image(photo, 0, 0);
  image(photo, width/4, 0);
}