class Ball {
  private float x;
  private float y;
  private float radius;
  
  public static int ballCount = 1;
  public static int ballRadius = 35;
  
  public int xSpeed = 3;
  public int ySpeed = 3;
  
  public Ball(float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  }
  
  void move() {
    if (x <= width - ballRadius) {
      x += xSpeed;
    }
    if (x >= width + ballRadius) {
      x -= xSpeed;
    }
    if (y <= height - ballRadius) {
      y += ySpeed;
    }
    if (y >= height + ballRadius) {
      y -= yspeed;
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
}
