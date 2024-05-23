void main()
{

  Animal anim = Cat();

  anim.say();

  anim = Dog();

  anim.say();

}

class Animal
{

  void say()
  {
    print("Animal Sound");
  }

}

class Cat extends Animal
{

  void say()
  {
    print("Meow...");
  }  

}

class Dog extends Animal 
{

  void say()
  {
    print("Bhaww....");
  }  
}