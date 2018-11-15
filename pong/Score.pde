class Score {
  private int [] scoreNum = new int [2];

  void scoreBoard() {
    if (ball[0].getX() - ball[0].getRadius() < leftPaddle.getX() || ball[1].getX() - ball[1].getRadius() < leftPaddle.getX()) {
      scoreNum[0] += 1;
      println("Player One:" + scoreNum[0]);
      println ("Player Two:" + scoreNum[1]);
    }
    if (ball[0].getX() + ball[0].getRadius() > rightPaddle.getX() + rightPaddle.getWidth() || ball[1].getX() + ball[1].getRadius() > rightPaddle.getX() + rightPaddle.getWidth()) {
      scoreNum[1] += 1;
      println("Player One:" + scoreNum[0]);
      println ("Player Two:" + scoreNum[1]);
    }
  }
}
