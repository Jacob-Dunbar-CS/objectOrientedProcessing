private Boolean start = false;
private Ball[] ball = new Ball[Ball.getBallCount()];
private Paddle[] paddle = new Paddle[Paddle.getPaddleCount()];


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
    for (int i = 0; i <paddle.length; i++) {
      rect(paddle[i].getX(), paddle[i].getY(), paddle[i].getWidth(), paddle[i].getHeight());
    }
  }
}
