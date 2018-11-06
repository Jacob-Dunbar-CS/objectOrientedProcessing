class rightPaddle {
  private float x;
  private float y;
  private float paddleWidth;
  private float paddleHeight;
  private float speed;

  private static int paddleCount = 1;

  public rightPaddle(float x, float y, float paddleWidth, float paddleHeight, float speed) {
    this.x = x;
    this.y = y;
    this.paddleWidth = paddleWidth;
    this.paddleHeight = paddleHeight;
    this.speed = speed;
  }
  public float getX() {
    return x;
  }
  public float getY() {
    return y;
  }
  public float getWidth() {
    return paddleWidth;
  }
  public float getHeight() {
    return paddleHeight;
  }
  public static int getPaddleCount() {
    return paddleCount;
  }
}
