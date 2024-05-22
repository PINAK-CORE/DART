void main()
{

  B obj = B();

  obj.say();
  

}

class A 
{
  void say()
  {
    print("from class A");
  }  
}
class B extends A 
{
  
  void say()
  {
    super.say(); 
    print("from class B");
  }
}
