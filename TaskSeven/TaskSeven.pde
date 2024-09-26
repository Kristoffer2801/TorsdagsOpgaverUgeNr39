// 7.a create three Arraylists
ArrayList<Integer> intlist = new ArrayList<Integer>();
ArrayList<String> strlist = new ArrayList<String>();
ArrayList<Boolean> boolist = new ArrayList<Boolean>();

void setup()
{
  
  // adding to the lists
  
  intlist.add(1);
  intlist.add(2);
  intlist.add(3);
  
  strlist.add("sausage wagon");
  strlist.add("kebab wagon");
  strlist.add("pizza wagon");  
  
  boolist.add(false);
  boolist.add(true);
  boolist.add(false); 
  
  //test all the methods
  
  printStringArray(strlist);
  println("Sum intlist: " + sumArrayList(intlist));
  println("Average intlist: " + averageArrayList(intlist));
  
}

// 7.b method, Arraylist with Strings as parameter
void printStringArray(ArrayList<String> strlist)
{
 for (String s : strlist)
 {
   System.out.println(s);
 }
}

// 7.c method, Arraylist returns sum of Arraylist
int sumArrayList(ArrayList<Integer> list) 
{
  int sum = 0;
  for (int num : list) 
  {
    sum += num;
  }
  return sum;
}

// 7.d method, Arraylist returns average of values
int averageArrayList(ArrayList<Integer> list)
{
  return sumArrayList(list) / (Integer) list.size();
}
