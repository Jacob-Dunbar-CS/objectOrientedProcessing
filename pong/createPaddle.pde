void createPaddle() {
  float speed = 3;
  float paddleX = width/8;
  float paddleY = height * 7/16;
  float paddleWidth = width/32;
  float paddleHeight = height/16;
  for (int i = 0; i < paddle.length; i++) {
    println(paddleX);
    paddle[i] = new Paddle(paddleX, paddleY, paddleWidth, paddleHeight, speed);
    paddleX *= 3;
  }
}
