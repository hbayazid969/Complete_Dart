//practice
//check the number evern or not

void main(){
 int a = 7;
 print(a.isEven);
}

//check the number odd or not

void main(){
 int a = 9;
 print(a.isOdd);
}

//check number is negative or not
//check number runtime type
//returns the absolute vale 

void main(){
 int a = -8;
 print(a.isNegative);
 print(a.runtimeType);
 print(a.abs());
}


//Type casting string to int

void main(){
 String s1 = '10';
 String s2 = '20';
  
 int a1 = int.parse(s1);
 int a2 = int.parse(s2);
  
 print(s1.runtimeType);
 print(a1.runtimeType);
  
 print("Result is  : ${a1+a2}");
}

//Type casting double to int

void main(){
 double b = 10.50;
 int b1 = b.toInt();
 print(b1);
}

//some double operation

void main(){
 double d = 5.99;
 print( d.ceil());
 print(d.floor());
 print(d.round());
 print(d.truncate());
}

//fix decimal point number

void main(){
 double d = 5.236534;
 print(d.toStringAsFixed(2));
 print(d.toStringAsPrecision(3));
}

//compare to method

void main(){
 int a = 3;
 int b = 2;
 print(a.remainder(b));
 print(a.compareTo(b));
}

//some math function in dart

import 'dart:math';
void main(){
 int a = 5;
 int b = 4;
 print(sqrt(b));
 print(pow(5,2));
 print(max(5,4));
 print(min(5,4));
}
