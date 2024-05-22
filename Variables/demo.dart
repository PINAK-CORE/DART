

void main()
{
  
  int x = 123221;

  String x1 = x.toString();

  int start = 0 ;
  int end = x1.length-1;

  while (start <= end) {

    if (x1[start] != x1[end]) {
      break;
      
    }

    start+=1;
    end-=1;
    print("true");
  }

  print("false");



  
}