private Boolean start = false;
private Ball[] ball = new Ball[Ball.getBallCount()];
public leftPaddle[] left = new leftPaddle[leftPaddle.getPaddleCount()];
public rightPaddle[] right = new rightPaddle[rightPaddle.getPaddleCount()];
public Score [] score = new Score [1];
public Firework [] firework = new Firework [20]

public void setup() {
  size(1000, 900);
  screenSizeChecker();
  ellipseMode(RADIUS);

  createBall();
  createPaddle();
  for (int i = 0; i < 1; i++) {
    score[i] = new Score();
    firework[i] = new Firework(width, height);
  }
}

public void draw() {
  startStop();

  if (start == true) {
    //score.scoreBoard();
    background(146);
    for (int i = 0; i < ball.length; i ++) {
      ball[i].move();
      ellipse(ball[i].getX(), ball[i].getY(), ball[i].getRadius(), ball[i].getRadius());
    }
    for (int i = 0; i < left.length; i++) {
      score[i].scoreBoard();
      //println(Ball.keys[0]);
      left[i].paddleMove();
      right[i].paddleMove();
      rect(left[i].getX(), left[i].getY(), left[i].getWidth(), left[i].getHeight());
      rect(right[i].getX(), right[i].getY(), right[i].getWidth(), right[i].getHeight());
    }
  }
}

public void keyPressed() {
  if (key == 'w' || key == 'W') {
    Ball.keys[0] = true;
  } 
  if (key == 's' || key == 'S') {
    Ball.keys[1] = true;
  }
  if (keyCode == UP) {
    Ball.keys[2] = true;
  }
  if (keyCode == DOWN) {
    Ball.keys[3] = true;
  }
}
public void keyReleased() {
  if (key == 'w' || key =='W') {
    Ball.keys[0] = false;
  }
  if (key == 's' || key == 'S') {
    Ball.keys[1] = false;
  }
  if (keyCode == UP) {
    Ball.keys[2] = false;
  }
  if (keyCode == DOWN) {
    Ball.keys[3] = false;
  }
}
