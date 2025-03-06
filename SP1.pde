PImage[] countriesA = new PImage[4];
PImage[] countriesB = new PImage[4];
PImage[] countriesC = new PImage[4];
PImage[] countriesD = new PImage[4];
Box boxes;


void setup() {
  size(1200, 800);
  countriesA[0] = loadImage("russiaFlag.png");
  countriesA[1] = loadImage("saudiArabiaFlag.png");
  countriesA[2] = loadImage("egyptFlag.png");
  countriesA[3] = loadImage("uruguayFlag.png");

  countriesB[0] = loadImage("portugalFlag.png");
  countriesB[1] = loadImage("spainFlag.png");
  countriesB[2] = loadImage("moroccoFlag.png");
  countriesB[3] = loadImage("iranFlag.png");

  countriesC[0] = loadImage("franceFlag.png");
  countriesC[1] = loadImage("australiaFlag.png");
  countriesC[2] = loadImage("peruFlag.png");
  countriesC[3] = loadImage("denmarkFlag.png");

  countriesD[0] = loadImage("argentinaFlag.png");
  countriesD[1] = loadImage("icelandFlag.png");
  countriesD[2] = loadImage("croatiaFlag.png");
  countriesD[3] = loadImage("nigeriaFlag.png");

  background(4, 18, 75);
  boxes = new Box(width*0.03, height*0.08, width*0.46, height*0.07);
  boxes.boxDisplay();
  boxes.centerLine();
  boxes.groupNames();

}
