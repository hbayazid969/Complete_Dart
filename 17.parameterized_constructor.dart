//parameterized Constructor
void main(){
  var s1 = Student(100,'Hasan');
  print('Student id is : ${s1.id}');
  print('Student name is : ${s1.name}');
}

class Student{
  int? id;
  String? name;
  
  //here is parameterized constructor
  Student(int id,String name){
    this.id = id;
    this.name=name;
  }
}
