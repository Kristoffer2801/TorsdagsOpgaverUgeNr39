String input = "København";
void setup()
{
  printPartOfWord(input, 4, 6); // 2.b call method printPartOfWord
  printPartOfWord(input, input.length()-4, input.length()); // 2.d change call for 4 last letters
}


void printPartOfWord(String coolString, int start, int end) // 2.a method, 3 parameters
{
  if (start < 0 || end > coolString.length() || start >= end) // 2.e
  {
   System.out.println("it don't work");
  }
  else
  {
   String newCoolString = coolString.substring(start, end);
   System.out.println("Here is a cutout of a word! " + newCoolString);
  }
}
