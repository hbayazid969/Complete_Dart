//default Constructor
void main(){
  var s1 = Student();
  s1.id = 101;
  s1.name = 'Hasan';
  s1.study();
}

class Student{
  int? id;
  String? name;
  
  //here is default constructor
  //it always execute first in your program
  Student(){
    print('This is default constructor');
  }
  
  void study(){
    print('${this.name} is studying');
  }
  
}
