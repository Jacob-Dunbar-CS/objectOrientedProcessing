private Boolean mouseStart = false;
private Boolean start = false;
private Star[] stars = new Star[Star.getStarCount()];

public void setup() {
  size(1000, 900);
  screenSizeChecker();
  ellipseMode(RADIUS);

  createStars();
  for (int i = 0; i < stars.length; i++) {
    stars[i].targetX = int(random(width));
    stars[i].targetY = int(random(height));
  }
}

public void draw() {
  if (mousePressed == true) {
    mouseStart = true;
  }

  if (mouseStart == true) {
    background(0);
  }
  startStop();

  if (start == true) {
    background(0);
    for (int i =0; i < stars.length; i++) {
      stars[i].step();
      ellipse(stars[i].getX(), stars[i].getY(), stars[i].getRadius(), stars[i].getRadius());
    }
  }
}

public void mouseClicked() {
  if (start ==true) {
    createStars();
    for (int i = 0; i < stars.length; i++) {
      int randWidth = int(random(width));
      int randHeight = int(random(height));
      while (randWidth < 10 || randWidth > width - 10) {
        randWidth = int(random(width));
      }
      while (randHeight < 10 || randHeight > height - 10) {
        randHeight = int(random(height));
      }
      stars[i].targetX = randWidth;
      stars[i].targetY = randHeight;
    }
  }
}
