void createFirework() {
  for (int i = 0; i < firework.length; i++) {
    float mouseWidth = mouseX;
    float mouseHeight = mouseY;
    float R = random(255);
    float G = random(255);
    float B = random(255);
    float randXSpeed = random(-6,6);
    float randYSpeed = random(-6,6);
    float randRad = random(Firework.getMaxRadius());
    
    firework[i] = new Firework(mouseWidth, mouseHeight, R, G, B, randXSpeed, randYSpeed, randRad);
  }
    
}
