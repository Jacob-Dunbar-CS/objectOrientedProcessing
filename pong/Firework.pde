class Firework {
  float x;
  float y;
  color c;
  float radius;
  float xSpeed;
  float ySpeed;
  float gravity;
  
  float maxRadius = 10;
   int ballCount = 10;

  public Ball(float width, float height) {
    this.x = mouseX;//random(width);
    this.y = mouseY; //random(height);
    this.c = color(int(random(255)), int(random(255)), int(random(255)));
    this.radius = random(maxRadius);
    this.xSpeed = random(-5, 5);
    this.ySpeed = random(-5, 5);
    this.gravity = 0.5;
  }

  void display() {
    fill(c);
    ellipse(x, y, radius, radius);
  }
  void step() {
    x += xSpeed;
    y += ySpeed;
    ySpeed += gravity;
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
}
