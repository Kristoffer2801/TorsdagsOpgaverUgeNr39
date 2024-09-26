
int[] array = {28,230,9,310,72}; // 1.a declare the array


void setup() // 1.c setup call method
{
  int randomNum = getRandom();
  System.out.println("her er tilfældigt tal " + randomNum);
}

int getRandom() // 1.b method that returns random
{
  int random = int(random(array.length));
  return array[random];
}
