private Boolean start = false;
private Ball[] ball = new Ball[Ball.ballCount];

public void setup() {
  size(1000, 900);
  screenSizeChecker();
  ellipseMode(CENTER);
  
  createBall();
}

public void draw() {
  startStop();
  
  if (start == true) {
    background(146);
    ellipse(ball[0].getX(), ball[0].getY(), ball[0].getRadius(), ball[0].getRadius());
  }
}
