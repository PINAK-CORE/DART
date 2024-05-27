void main()
{
  final emp1 = Emp("pinak", EmpType.SWE);
  final emp2 = Emp("emp2", EmpType.Finanace);
  final emp3 = Emp("Qandel Dingo", EmpType.Marketing);

  emp1.Disply();
  emp2.Disply();
  emp3.Disply();
  
}
enum EmpType
{
  SWE(30000),
  Finanace(20000),
  Marketing(25000);

  final int income;
  const EmpType(this.income);
}
class Emp
{
  final String name;
  final EmpType type;

  Emp(this.name , this.type);

  void Disply()
  {
    print("${this.name} is a ${fn(this.type)}");
  }

  String fn(Type)
  {
    switch (Type) {
      case EmpType.SWE:
        return "SWE and his income is ${EmpType.SWE.income}";
        
      case EmpType.Finanace:
        return "Finance Guru nd his incom is ${EmpType.Finanace.income}";

      case EmpType.Marketing:
        return "Marketing Agent nd his incom is ${EmpType.Marketing.income}";

      default:
        return "error";
    }
  }
}