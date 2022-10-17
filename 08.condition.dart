//practice

//Dart ternary 
void main(){
  int a,b;
  a=10;
  b=5;
  (a>b)?print('$a is big') : print('$b is big');
}


//Dar condition expression
void main(){
  String name = "User";
  String show = name ?? "Guest";
  print(show);
}


//Dart if-else 
void main(){
  int a,b;
  a=10;
  b=5;
  if(a>b){
    print('Yes');
  }
  else{
    print('No');
  }
}


//Dart if-else & else-if
void main(){
  int a,b;
  a=10;
  b=10;
  if(a>b){
   print('Yes');
  }
  else if(a==b){
    print('Equal');
  }
  else{
    print('No');
  }
}


//Dartswitch-case
void main() { 
   var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
} 
