//practice

//print ascii value for characters
void main(){
  String s = 'hello';
  print(s.codeUnits);
  print(s.codeUnitAt(0));
  print(s.runes); //Similar
}



//some impoprtant string methods
void main(){
  String s = '     life goal    ';
  String s1 = 'hello';
  String s2 = 'WORLD';
  print(s1.isEmpty);
  print(s1.toUpperCase());
  print(s2.toLowerCase());
  print(s1.contains('e'));
  print(s1.startsWith('h'));
  print(s1.endsWith('o'));
  print(s.trim()); //trim whitespace from start & end
  print(s.trimLeft()); //trim whitespace left
  print(s.trimRight()); //trim whitespace right
  print(s.replaceAll('a','o')); //replace word
}



//reverse a string
String reverseStringUsingCodeUnits(String s) {
  return String.fromCharCodes(s.codeUnits);
}

void main() {
  var s = 'hello';
  print(reverseStringUsingCodeUnits(s));
}
