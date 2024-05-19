import 'dart:io';
void main()
{

  // While Loops 
  bool condition = true;
  int i = 0;
  

  print("Normal looping in while loop from index 0 to less then 10");
  while (condition) {           // if condition is tru it start executing 

    stdout.write("$i \t");
    
    i++;                        // inc variable 

    if (i == 10) {
      condition = false;         // at this point in looping value of condition will no longer be true so its end;
    }
    
  }
  print("\n");

  
  int  a = 0;
  String s = "PINAK TILAVAT";
  print("While Looping through String");
  while (a<s.length) 
  {    
    stdout.write(s[a]);

    a++;
  }


}