class Ball {
  private float x;
  private float y;
  private color c;
  private float radius;
  private float xSpeed;
  private float ySpeed;
  private float gravity;
  
  private static float ballCount = 50;
  private static float maxRadius = 5;
  
  public Ball(float x, float y, color c, float radius, float xSpeed, float ySpeed, float gravity) {
    this.x = x;
    this.y = y;
    this.c = c;
    this.radius = radius;
    this.xSpeed = xSpeed;
    this.ySpeed = ySpeed;
    this.gravity = gravity;
  }
  
  public float getX() {
    return x;
  }
  public float getY() {
    return y;
  }
  public float getColour() {
    return c;
  }
  public float getXSpeed() {
    return xSpeed;
  }
  public float getYSpeed() {
    return ySpeed;
  }
  public float getRadius() {
    return radius;
  }
  public float getBallCount() {
    return  ballCount;
  }
  public float getMaxRadius() {
    return maxRadius;
  }
}
