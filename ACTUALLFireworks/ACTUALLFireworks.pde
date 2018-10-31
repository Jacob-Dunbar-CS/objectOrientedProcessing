private Boolean start = false;
private Firework [] firework = new Firework[Firework.getCount()];
private Trail [] trail = new Trail[Trail.getCount()];

public void setup() {
  size(1000, 900);
  noStroke();
  ellipseMode(RADIUS);
  
  createFirework();
}

public void draw() {
  background(0);
  for (int i = 0; i < firework.length; i++) {
    firework[i].move;
    ellipse(firework[i].getX(),firework[i].getY(),firework[i].getRadius(),firework[i].getRadius());
  }
}
