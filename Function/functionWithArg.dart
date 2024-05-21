void main()
{
   
   String name = namefunction("pinak");
   int age = ageFunction(2004);
   bool wasAleapYear = isDobLeapYear(2004);

   print("hi i am $name and my age is $age its $wasAleapYear that when i was born it was leap year");

}

String namefunction(String user_name)
{
  return user_name;
}

int ageFunction(int DOB_Year)
{
  return 2024-DOB_Year;
}

bool isDobLeapYear(int DOB_Year)
{
  if (DOB_Year %4 == 0 ) {
    return true;
  }
  
  return false;
}
