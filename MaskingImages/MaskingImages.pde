PImage photo, maskImage;

void setup() {
  size(800, 600);
  photo = loadImage("sgt-pepper.jpg");
  maskImage = loadImage("BeatlesGrayscale.jpg");
  photo.mask(maskImage);
   hue(245);
}

void draw() {
 
  image(photo, 0, 0);
 frameRate(5);
  image(photo, width/4, 0);
   
}