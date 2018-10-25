class Ball {
  private float x;
  private float y;
  private float radius;
  private int xSpeedLocal = xSpeed;
  private int ySpeedLocal = ySpeed

  private static int ballCount = 2;
  private static int ballRadius = 17;

  //public int xSpeed = Math.random();
  //public int ySpeed = Math.random();

  public Ball(float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  }

  public void move() {

    x += xSpeedLocal;
    y += ySpeedLocal;

    if (x <= ballRadius) {
      xSpeedLocal *= -1;
    }
    if (x >= 1000 - ballRadius) {
      xSpeedLocal *= -1;
    }
    if (y <= ballRadius) {
      ySpeedLocal *= -1;
    }
    if (y >= 900 - ballRadius) {
      ySpeedLocal *= -1;
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
