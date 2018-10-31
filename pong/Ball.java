class Ball {
  private float x;
  private float y;
  private float radius;
  public float xSpeed;
  public float ySpeed;

  private static int ballCount = 2;
  private static int ballRadius = 15;

  //public int xSpeed = Math.random();
  //public int ySpeed = Math.random();

  public Ball(float x, float y, float radius, float xSpeed, float ySpeed) {
    this.x = x;
    this.y = y;
    this.radius = radius;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
  }

  public void move() {
    
    x += xSpeed;
    y += ySpeed;

    if (x <= ballRadius) {
      xSpeed *= -1;
    }
    if (x >= 1000 - ballRadius) {
      xSpeed *= -1;
    }
    if (y <= ballRadius) {
      ySpeed *= -1;
    }
    if (y >= 900 - ballRadius) {
      ySpeed *= -1;
    }
  }

  public float getX() {
    return x;
  }
  public float getY() {
    return y;
  }
  public float getRadius() {
    return radius;
  }
  public static int getBallCount() {
    return ballCount;
  }
  public static int getBallRadius() {
    return ballRadius;
  }
}
