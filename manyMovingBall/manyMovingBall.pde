private Boolean start = false;
private Star[] stars = new Star[Star.getStarCount()];

public void setup() {
  size(1000, 900);
  screenSizeChecker();
  ellipseMode(RADIUS);

  createStars();
}

public void draw() {
  startStop();

  if (start == true) {

    for (int i = 0; i < stars.length; i++) {
      stars[i].step();
    }

    background(0);

    for (int i =0; i < stars.length; i++) {
      ellipse(stars[i].getX(), stars[i].getY(), stars[i].getRadius(), stars[i].getRadius());
    }
  }
}

public void mouseClicked() {
  createStars();
  //if (start == true) {
    for (int i = 0; i < stars.length; i++) {
      stars[i].targetX = mouseX;
      stars[i].targetY = mouseY;
    //}
  }
}
