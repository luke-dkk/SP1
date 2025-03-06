class Box {
  float x;
  float y;
  float sideLength;
  float sideHeight;

  String[] GroupNames = {"GROUP A", "GROUP B", "GROUP C", "GROUP D"};
  String[] GroupA = {"RUSSIA", "SAUDIA ARABIA", "EGYPT", "URUGUAY"};
  String[] GroupB = {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"};
  String[] GroupC = {"FRANCE", "AUSTRALIA", "PERU", "DENMARK"};
  String[] GroupD = {"ARGENTINA", "ICELAND", "CROATIA", "NIGERIA"};

  Box(float x, float y, float sideLength, float sideHeight) {
    this.x = x;
    this.y = y;
    this.sideLength = sideLength;
    this.sideHeight = sideHeight;
  }
  void boxDisplay() {
    rectMode(CORNER);

    for (int i=0; i<GroupA.length; i++) {
      fill(255);
      rect(x, y, sideLength, sideHeight);
      fill(0);
      textSize(height/15);
      image(countriesA[i], x, y, sideLength*0.16, sideHeight);
      text(GroupA[i], x + width/10, y + height/17);
   fill(66, 202, 242);
      rect(x + width*0.43, y, width/34, sideHeight);

      y+= height/10;
    }

    y = y + height/10;
    for (int i=0; i<GroupB.length; i++) {
      fill(255);
      rect(x, y, sideLength, sideHeight);
      fill(0);
      text(GroupB[i], x + width/10, y + height/17);
      image(countriesB[i], x, y, sideLength*0.16, sideHeight);
       fill(218, 240, 56);
      rect(x + width*0.43, y, width/34, sideHeight);
      y+= height/10;
    }

    y=height*0.08;
    x = x + width*0.48;
    for (int i=0; i<GroupC.length; i++) {
      fill(255);
      rect(x, y, sideLength, sideHeight);
      fill(0);
      text(GroupC[i], x + width/10, y + height/17);
      image(countriesC[i], x, y, sideLength*0.16, sideHeight);
   fill(66, 202, 242);
      rect(x + width*0.43, y, width/34, sideHeight);

      y+= height/10;
    }

    y = y + height/10;
    for (int i=0; i<GroupD.length; i++) {
      fill(255);
      rect(x, y, sideLength, sideHeight);
      fill(0);
      text(GroupD[i], x + width/10, y + height/17);
      image(countriesD[i], x, y, sideLength*0.16, sideHeight);
          fill(218, 240, 56);
      rect(x + width*0.43, y, width/34, sideHeight);

      y =  y + height/10;
    }
  }

  void centerLine() {
    strokeWeight(width/150);
    stroke(255);
    line(width/2, 0, width/2, height);
  }
  void groupNames() {

    textSize(height/25);
    fill(66, 202, 242);
    text(GroupNames[0], width/5, height/13);
    text(GroupNames[2], width/1.5, height/13);
    fill(218, 240, 56);
    text(GroupNames[1], width/5, height/1.75);
    text(GroupNames[3], width/1.5, height/1.75);
  }
}
