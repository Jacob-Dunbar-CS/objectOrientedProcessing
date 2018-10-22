Ball ball = new Ball(250, 250);

void setup() {
  size(500, 500);
  ellipseMode(CENTER);
}
void draw() {
  
  ball.step();
  
  background(146);
  ellipse(ball.x, ball.y, 25, 25);
}

void mouseReleased() {
 ball.targetX = mouseX;
 ball.targetY = mouseY;
}
