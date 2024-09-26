
// 3.a declare and initialize rappers in string array 
String[] rapper = {"XXXTentacion","Zack Famous","MC Einar","JesuBroedre","Rucka Rucka Ali"};

// 3.c Declare and initliaze rappers songs in string array
String[] rapperSongs = {"Moonlight","HopIndIBilen","Jul' det cool","KranAlarm", "Minecraft won't"};

int i = 0;
// 3.b for loop, print each name
// 3.d add the songs to the loop
for(String s : rapper)
{
  /* 3.b code
  System.out.println((i + 1) + ": " + s);
  i++;
  */
  // 3.d code
  System.out.println((i + 1) + ": " + s + " : \"" + rapperSongs[i] +"\"");
  i++;
}
