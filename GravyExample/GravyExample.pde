Ball [] ball = new Ball[200];

void setup() {
  size (900, 1000);
  background(0);
  ellipseMode(RADIUS);
  for (int i = 0; i < ball.length; i++) {
    ball[i] = new Ball(width, height);
  }
}

void draw() {
  background(255);
  for (int i = 0; i < ball.length; i++) {
    ball[i].display();
    ball[i].step();
  }
}

void mousePressed() {
  for (int i = 0; i < ball.length; i++) {
    ball[i] = new Ball(width, height);
  }
}
