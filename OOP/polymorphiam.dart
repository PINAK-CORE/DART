void main()
{

  Animal cat = Cat();

  cat.say();

  cat = Dog();

  cat.say();

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