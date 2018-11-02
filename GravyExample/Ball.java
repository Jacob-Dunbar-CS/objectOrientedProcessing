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
  
  public Ball(float x, float y) {
    this.x = x;
    this.y = y;
    this.c = color(int(random(255)),int(random(255)),int(random(255)));
    this.radius = random(maxRadius);
    this.xSpeed = random(-6,6);
    this.ySpeed = random(-6,6);
    this.gravity = 0.5;
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
