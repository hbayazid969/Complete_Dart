/*
  We are not able to create default 
  & parameterized constructor together
*/

/*
  We are  able to create named 
  constructor multiple time
*/
//named Constructor
void main(){
  var s1 = Student.custom();
  var s2 = Student.customParameter(10,'Sam');
  print(s2.id);
  print(s2.name);

}

class Student{
  int? id;
  String? name;
  
  //here is named constructor
  Student.custom(){
    print('This is custom named Constructor');
  }
  Student.customParameter(this.id,this.name){
    print('This is custom named parameterized constructor');
  }
  
}
