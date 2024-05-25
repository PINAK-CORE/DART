void main()
{
  var stud = Student("pinak");
  print(stud.name);
}

class Student<T>
{
  final T name;

  Student(this.name);

}