void main()
{

  // TYPES of list

  List<int> l1 = [1,23,32,-43,00,12];

  List<String> l2 = ["hi" , "i" , "am" , "Pinak"];

  List<bool> l3 = [true , false];

  List<double> l4 = [12.23 , 100.00 , -0.2323];

  List l5 = [1,12.32,"pinak" , true]; // Dynamic type list

  // Accessing list items

  print(l1[4]);

  print(l2[l2.length-1]);

  if (l3[0]) {
    print(l4[2]);
  }

  print(l5.runtimeType);

}