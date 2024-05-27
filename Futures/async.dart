

void main() async
{
  print("befour async value");
  final value = await giveResultAfter2Sec();
  print("$value A async value");
  print("after async Value");

  giveResultAfter2Sec().then((val)
  {
    print("$val then function");
  });
}

Future<String> giveResultAfter2Sec() async
{
  return Future.delayed(Duration(seconds: 2) , 
  () 
  {
    return "pinak";
  });
}