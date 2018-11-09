PImage img;
int X=290;
int Y=215;

void setup () {
  size (650, 425);
  img = loadImage ("day of the dead altar.png");
  image (img, 0, 0);
}
void draw () {
  if (mousePressed) {
    img = loadImage ("darkdayofthedead.png");
    image (img, 0, 0);
    img = loadImage ("coco.dayofthedead.png");
    image (img, X, Y, width/10.7, height/5.5);
    textAlign (CENTER);
    textSize (30);
    text ("DAY OF THE DEAD", 325, 100);
  }else{
    img = loadImage ("day of the dead altar.png");
    image (img, 0, 0);
  }
 
}
