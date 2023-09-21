Square [] squares = new Square[10];



void setup() {
  size(400, 400);
  background(0);
  
  int numOfSquare = 10;


  for ( int i = 0; i < numOfSquare; i++) {

    int xpos = (int)random(100, 400);
    int ypos = (int)random(0, 400);

    Square squareObj = new Square(xpos, ypos);

    squareObj.display();
    
    squares[i] = squareObj;
    
    
  }
  
}
