

void main()
{

  int intValue = 10;

  // int methods 

  print(intValue.bitLength);

  print(intValue.hashCode);

  print(intValue.isEven);

  print(intValue.isFinite);

  print(intValue.isInfinite);

  print(intValue.isNaN);

  print(intValue.isNegative);

  print(intValue.isOdd);

  print(intValue.runtimeType);

  print(intValue.sign);

  print(intValue.abs());

  print(intValue.clamp(5, 9));

  print(intValue.gcd(5));

  print("${intValue.modInverse(23)}");

  print("${intValue.modPow(3, 15)}");

  print(intValue.toDouble());

  print(intValue.toRadixString(2));

  print(intValue.toString());

  print("${intValue.truncate()}");


}