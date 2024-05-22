void main()
{

  Vehical carObj = Car();

  print("Car name : ${(carObj as Car).carName}");

  print("Car Say : "); carObj.say();

  print("Car Speed befor acceration : ${carObj.speed}");

  
  print("Car engine on ? : ${carObj.isEngineWorking}");
  
  carObj.acceleration();

  print("Car Speed after ecclation : ${carObj.speed}");

}
class Vehical
{
  int speed = 30 ;
  bool isEngineWorking = true;
  
  void acceleration()
  {
    speed += 30;
  }
}

class Car extends Vehical 
{

  String carName = "supra";

  void say()
  {
    print("ratttararratratrtar");
  }

}