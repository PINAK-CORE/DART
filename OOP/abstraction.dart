

void main()
{

  // Animal anim = Animal(); cant create obj of absreact class 

  Animal anim = Cat();
  anim.say();

  Animal anim2 = Dog();
  anim2.say();

}

abstract class Animal
{
  void say();
}

class Cat extends Animal 
{
  @override
  void say()
  {
    print("Meow...");
  }
}

class Dog extends Animal 
{
  @override
  void say()
  {
    print("Bhawww...");
  }
}