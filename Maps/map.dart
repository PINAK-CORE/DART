

void main()
{

  Map<String , int> studentMarks = 
  {
    "S1" : 112,
    "S2" : 98,
  };

  studentMarks['s3'] = 87;


  studentMarks.addAll(
    {
      's4' : 00,
  
    }
  );
  final otherStudentMarks = 
  {
    's5' : 10
  };

  studentMarks.addAll(otherStudentMarks);

  studentMarks.remove('S2');

  for (var i = 0; i < studentMarks.length; i++) {
    print(studentMarks.keys.toList()[i]);
  }

  print(studentMarks);
  print(studentMarks['S1']);
  print(studentMarks['S1']?.isEven);
  
}
