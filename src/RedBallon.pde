class RedBallon extends Ballon {
  RedBallon(int d) {
    setBallonXLevel1(getBallonXLevel1() + d);
  }
   RedBallon() { 
  }

  void displayBallonLevel1(PImage RedBallonPhoto) {
    image(RedBallonPhoto, getBallonXLevel1(), getBallonYLevel1(), 80, 80);
  }

  void UpdateBallonLevel1() {
    super.setBallonYLevel1((getBallonYLevel1() - 2) < - 90 ? 350 : (getBallonYLevel1() - 2));
  }
  
}
