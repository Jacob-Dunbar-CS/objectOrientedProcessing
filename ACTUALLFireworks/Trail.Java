class Trail {
  private float x;
  private float y;
  private float radius;
  private float xSpeed;
  private float ySpeed;

  private static int trailCount = 5;
  private static int trailRadius = 10;

  public Trail(float x, float y, float radius, float xSpeed, float ySpeed) {
    this.x = x;
    this.y = y;
    this.radius = radius;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
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
    return trailCount;
  }
  public static int getTrailRadius() {
    return trailRadius;
  }
}
