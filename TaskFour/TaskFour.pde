// 4.b 4.h array declared globally
Square[] squares = new Square[10];


void setup()
{
  
  rectMode(CENTER);
  background(255);
  size(500,500); // 4.a
  
  /* put in comment to show 4.i properly
  Square square = new Square(250,250); // 4.e test square method 
  square.display(); // 4.g test the display method
  */
  
  for (int i = 0; i < squares.length; i++) // 4.i
  {
  squares[i] = new Square(i * 50, i * 50); // 4.j  
  squares[i].display();
  }
}

class Square // 4.c class for Square
{
  int xPos;
  int yPos;
  
  Square(int xPos, int yPos)// 4.d Square Constructor
  {
  this.xPos = xPos;
  this.yPos = yPos;
  }
  void display() // 4.f display method
  {
  rect(xPos, yPos, 50, 50); 
  }
}
