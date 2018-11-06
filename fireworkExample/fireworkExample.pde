private Boolean start = false;
private Firework [] firework = new Firework[30];

public void setup() {
  size(500, 600);
  ellipseMode(RADIUS);
  
  createFirework();
}
