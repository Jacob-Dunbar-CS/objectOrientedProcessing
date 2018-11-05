Ball ball;

void setup() {
  size (900, 1000);
  background(0);
  ellipseMode(RADIUS);
  ball = new Ball(width, height);
}

void draw() {
  background(255);
  ball.display();
  ball.step();
}
