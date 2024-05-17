

void main()
{
  // String Methods

  String stringValue = "pinaK TilaVatt ";


  print(stringValue.hashCode);

  print(stringValue.isEmpty);

  print(stringValue.isNotEmpty);

  print(stringValue.length);

  print(stringValue.runtimeType);

  print(stringValue.contains('in'));

  print(stringValue.endsWith('tt'));

  print(stringValue.indexOf('K'));

  print(stringValue.lastIndexOf('a'));

  // print(stringValue.padLeft(2 , ' '));

  // print(stringValue.padRight(4));

  print(stringValue.replaceAll('p', 'P'));
  
  print(stringValue.replaceFirstMapped('pinaK', (m) => 'PINAK'));

  print(stringValue.replaceRange(6, stringValue.length, 'TILAVAT'));

  print(stringValue.split('a'));

  print(stringValue.substring(0,3));

  print(stringValue.toLowerCase());

  print(stringValue.toUpperCase());


  print("\n");
  
  String valueToTrim = "  pinaK   ";

  print(valueToTrim.trim());

  print(valueToTrim.trimLeft());
  
  print(valueToTrim.trimRight());
  



  
  print("\n");

  print(stringValue.runes);

  print(stringValue.codeUnits);
  
  print(stringValue.codeUnitAt(3));
}