// 6.a double int array with length of 8
int board[][] = new int [8][8];

void setup()
{
 size(400,400);
  
 // 6.b alternating chess pattern 
 for(int x = 0; x < 8; x++)
 {
  for(int y = 0; y < 8; y++)
  {
   board[x][y] = (x + y) % 2;
  }
 }
}

void draw() //6.c draw the chessboard
{
 int side = 50; 
   for (int x = 0; x < 8; x++) 
   {
    for (int y = 0; y < 8; y++) 
    {
      // 6.d Fill the squares with color
      if (board[x][y] == 0) 
      {
        fill(0);
      } 
      else 
      {
        fill(255);
      }
      rect(x * side, y * side, side, side);
    }
  }
}
