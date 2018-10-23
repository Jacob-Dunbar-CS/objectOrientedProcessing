Ball ball = new Ball(250, 250, 25);

void setup() {
  size(500, 500);
  ellipseMode(CENTER);
}

void draw() {

  ball.step();

  background(146);
  ellipse(ball.getX(), ball.getY(), ball.getDiameter(), ball.getDiameter()); //Error is here, but actual error is elsewhere
  
} //End of draw()

void mouseReleased() {
  
  //Introducing an error, when collaborating, easy to make

  ball.targetX = mouseX; //Uses default access modifiers
  ball.targetY = mouseY; //Uses default access modifiers
  
} //End of mouseClicked()
