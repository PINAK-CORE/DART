void main()
{

  // final mas = Master(); cant create instance of abstarct class

  var s = Slave();

  s.documents();

}

abstract class Master 
{
  
  void documents();

}

class Slave extends Master
{
  @override
  void documents()
  {
    print("YOO");
  }
}