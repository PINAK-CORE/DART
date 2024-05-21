void main()
{

  self( greetings: "hi i am " , name: "pinak" , true);

  final stuff = printStuff();
  print(stuff.name);
  print(stuff.age);
}

void self(bool isAdult ,{ required String name ,  int? age , required  greetings })
{
  print(greetings);
  print(name);
  print(age);
  print(isAdult);
}

({int age, String name}) printStuff()
{
  return (name : "pinak" , age : 20);
}