class Firework {
  private float x;
  private float y;
  private float radius;
  private float xSpeed;
  private float ySpeed;

  private static int firworkCount = 1;
  private static int fireworkRadius = 10;

  public Firework(float x, float y, float radius, float xSpeed, float ySpeed) {
    this.x = x;
    this.y = y;
    this.radius = radius;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
  }
  
  public void move() {
    x += xSpeed;
    y += ySpeed;
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
  public static int getCount() {
    return fireworkCount;
  }
  public static int getFireworkRadius() {
    return fireworkRadius;
  }
}
