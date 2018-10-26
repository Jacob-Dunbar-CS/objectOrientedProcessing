class Star {
  private float x;
  private float y;
  private float radius;
  
  private static int starCount = 1000; //Number of stars or Pong Balls that will be drawn
  private static int maxRadius = 5; //can this be a ratio of width with error checking of different geometery
  
  public int targetX;
  public int targetY;

  public Star(float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  } //End of Constructor
  
  void step() {
    if (this.x < targetX) {
      x++;
    } else {
      x--;
    }
    if (this.y < targetY) {
      y++;
    } else {
      y--;
    }
  }

  public float getX() {
    return x;
  }
  public float getY() {
    return y;
  }
  public float getRadius() {
    return radius;
  }
  
 public static int getStarCount() {
   return starCount;
 }
 public static int getMaxRadius() {
   return maxRadius;
 }
} //End of Start
