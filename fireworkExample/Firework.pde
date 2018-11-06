class Firework {
  private float x;
  private float y;
  private color c;
  private float radius;
  private float xSpeed;
  private float ySpeed;
  private float gravity;
  
  private  float maxRadius = 10;

  public Firework() {
    this.x = mouseX;
    this.y = mouseY;
    this.c = color(int(random(255)), int(random(255)), int(random(255)));
    this.radius = random(maxRadius);
    this.xSpeed = random(-6, 6);
    this.ySpeed = random(-6, 6);
    this.gravity = 0.5;
  }
  
  
  
  public float getX() {
    return x;
  }
  public float getY() {
    return y;
  }
  public color getC() {
    return c;
  }
  public float getXSpeed() {
    return xSpeed;
  }
  public float getYSpeed() {
    return ySpeed;
  }
  public float getRad() {
    return radius;
  }
  public float getGravity() {
    return gravity;
  }
  public float getMaxRadius() {
    return maxRadius;
  }
}
