void createStars() {
  for (int i = 0; i < stars.length; i++) {
    float randWidth = random(width);
    float randHeight = random(height);
    while (randWidth < 5 || randWidth > width - 5) {
      randWidth = random(width);
    }
    while (randHeight < 5 || randHeight > height - 5) {
      randHeight = random(height);
    }
    stars[i] = new Star(randWidth, randHeight, random(Star.getMaxRadius()));
  }
}
