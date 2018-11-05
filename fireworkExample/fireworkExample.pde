private Boolean start = false;
private Firework [] firework = new Firework[Firework.getCount()];

public void setup() {
  size(500, 600);
  ellipseMode(RADIUS);
  
  createFirework();
}
