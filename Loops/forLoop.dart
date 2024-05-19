


import 'dart:io';

void main()
{
  print("nomal loop from index 0 to 4");
  for (var i = 0; i < 5; i++) 
  {
    stdout.write("$i \t");
  }

  print("\n");
  print("loop with continue");
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 1) {               // this will skip every odd number from 0 to less then 10 
      continue;
    }
    stdout.write("$i \t");
  }

  print("\n");
  print("loop with break");
  for (var i = 0; i < 10; i++) {
    if (i == 5 )                   // when i will become 5 loop will end
    {
      break;  
    }
    stdout.write("$i \t");
  }

  print("\n");
  print("loop with diffrent incs/decs");
  for (var i = 0; i < 10; i+=2)     // inc will go by +2
  {
    stdout.write("$i \t");
  }

  print("\n");
  print("looping through String");
  String strValue = "PINAK";
  for (var i = 0; i < strValue.length; i++) {
    stdout.write("${strValue[i]} \t");
  }


}