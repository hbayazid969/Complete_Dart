//practice

//Dart void function without parameter
void sum(){
  int a,b;
  a=10;
  b=5;
  print(a+b);
}
void main(){
  sum();
}


//Dart void function with parameter
void sum(int a,int b){
  print(a+b);
}
void main(){
  sum(5,10);
}


//Dart function with return type int
int sum(int a,int b){
  return a+b;
}
void main(){
  print(sum(5,10));
}


//Dart function with return type String
String name(){
  return 'Yoo';
}
void main(){
  print(name());
}

//Dart lambda function
int showSum(int numOne, int numTwo) => numOne + numTwo;
main() {
  print(showSum(10, 20));
}


//Dart Anonymous function
var fun = (){
  print('Do some fun');
};

void main() {
  fun();
}

//Dart function optional name parameter
void sum(int c,{int? a,int? b}){
  print('value of a : $a');
  print('value of b : $b');
  print('value of c : $c');
  print(a!+b!+c);
}

void main() {
  sum(2,a: 5,b: 7);
}


//Dart function optional positional parameter
void show(String id,[String? name]){
  print('$id');
  print('$name');
}

void main() {
  show('1');
}



