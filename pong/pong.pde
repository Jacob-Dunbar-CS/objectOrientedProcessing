private Boolean start = false;
private Ball[] ball = new Ball[Ball.getBallCount()];
private leftPaddle[] left = new leftPaddle[leftPaddle.getPaddleCount()];
private rightPaddle[] right = new rightPaddle[rightPaddle.getPaddleCount()];


public void setup() {
  size(1000, 900);
  screenSizeChecker();
  ellipseMode(RADIUS);

  createBall();
  createPaddle();
}

public void draw() {
  startStop();

  if (start == true) {
    background(146);
    for (int i = 0; i < ball.length; i ++) {
      ball[i].move();
      ellipse(ball[i].getX(), ball[i].getY(), ball[i].getRadius(), ball[i].getRadius());
    }
    for (int i = 0; i <left.length; i++) {
      rect(left[i].getX(), left[i].getY(), left[i].getWidth(), left[i].getHeight());
      rect(right[i].getX(), right[i].getY(), right[i].getWidth(), right[i].getHeight());
    }
  }
}
