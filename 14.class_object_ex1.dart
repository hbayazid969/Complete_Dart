//Class and Object Practice

void main(){
  var s1 = Student();
  s1.id = 101;
  s1.name = 'Hasan';
  s1.study();
  s1.sleep();
}

class Student{
  int? id;
  String? name;
  
  void study(){
    print('${this.name} is studying');
  }
  
  void sleep(){
    print('${this.name} is sleeping');
  }
  
}
