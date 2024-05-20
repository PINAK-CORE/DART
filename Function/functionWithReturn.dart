void main()
{

  int intVAlue = returnINT();
  double doubleValue = returnDouble();
  String stringValue = returnString();
  bool boolValue = returnBool();

  print("$intVAlue $boolValue $stringValue $doubleValue");

  

}


int returnINT()
{
  return 12;
}

double returnDouble()
{
  return 123.43;
}

String returnString()
{
  return "PINAK";
}

bool returnBool()
{
  return true;
}