void main()
{

  Car obj = Car();

  print(obj.noOfWheels);

}
class Vehical
{

  bool isEngineWorking = true;
  int noOfWheels = 10;  

  void accelerate()
  {
    print("accelerating.....");
  }
}

class Car implements Vehical {
  
  bool isEngineWorking = true;

  
  int noOfWheels = 4;

  void accelerate() {
    print("car");
    
  }
}