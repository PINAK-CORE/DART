void main()
{
  var anim = Animal();

  print(anim.jump);
  print(anim.scream);
}

mixin Jump
{
  int jump = 10 ;
}

mixin Scream
{
  bool scream = true;
}

class Animal with Jump , Scream
{
  
}