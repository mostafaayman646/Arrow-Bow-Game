class Arrow {
 private PImage ArrowPhoto; 
private float ArrowX=70;
private float ArrowY;
  Arrow(float CharacterY) {
  ArrowY=CharacterY;
    ArrowPhoto = loadImage("../arrows/arrow.png");
    
  }
  void display() {
   
     image(ArrowPhoto, ArrowX, ArrowY, 100,100 );
   

  }
  
  void  ObjectPosition() {

  ArrowX += 10;
 // if (ArrowX> width) {
//   ArrowX = 0; }
}

  
  
  
}
