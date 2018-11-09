class Score {
  private int [] scoreNum = new int [2];

  void scoreBoard() {
    if (ball[0].rightScore == 1 || ball[1].rightScore == 1) {
      scoreNum[0] += 1;
      println("Player One:" + scoreNum[0]);
      println ("Player Two:" + scoreNum[1]);
    }
    if (ball[0].leftScore == 1 || ball[1].leftScore == 1) {
      scoreNum[1] += 1;
      println("Player One:" + scoreNum[0]);
      println ("Player Two:" + scoreNum[1]);
    }
  }
}
