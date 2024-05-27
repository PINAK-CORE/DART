void main() 
{

  // int a = 10;
  // int b = 0;

  try 
  {
    // double c = a / b ;
    // print(c)  ;

    print(10~/0); 
  } 
  catch (e) 
  {
    print(e);
  }
  finally
  {
    print("even if we got error this code will still execute");
  }
}