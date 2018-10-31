void createFirework() {
  float xSpeed;
  float ySpeed;
  for (int i = 0; 1 < firework.length; i++) {
    float fireworkX = random(200, width-200);
    float fireworxY = 30;
    xSpeed = int(random(-3, 3));
    ySpeed = int(random(-4, 4));
    while (xSpeed > -1 && xSpeed < 1) {
      xSpeed = random(-3, 3);
    }
    while (ySpeed > -31 && ySpeed < 1) {
      ySpeed = random(-4, 4);
    }
    firework[i] = new Firework(fireworkX, fireworkY, Firework.getFireworkRadius(), xSpeed, ySpeed);
  }
}
