void main()
{
  List Students = [
 
    Student("pinak"),
    Student("zalak")

  ];

  print(Students[0].name);



}

class Student {
  String name ;
  Student(this.name);
}