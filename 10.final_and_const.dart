/*
Most important thing is that,
  If we are initialize a value using final & const then we are not able to change it later.
  we have to provide the const variable value before compile our program. Otherwise you get an error.
  If we are are using the final keyword it will allow us to run the program and change the value in runtime.
*/


//Example1
void main(){
  final int a=5;
  const int b=10;
  
  a=6;//not possible bro
  b=11;//not possible bro
}


//Example2
void main(){
  final int a;
  const int b;
  a=4;//possible
  b=4;// not possible
}
