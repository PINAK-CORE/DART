void main()
{

  var obj = Cookie("circle" , 14);

  print(obj.shape);
  print(obj.size);

}

class Cookie
{

  String? shape ; 
  int? size ;

  Cookie(shape , size)
  {
      print("cookie constructer");
      baking();
  }

  void baking()
  {
    print("Baking is started");
  }
}