//default setter and getter method

void main(){
  var s = Student();
  s.name = 'Hasan'; //call setter to set value
  print(s.name); //cat getter to get value
}

class Student{
  String? name; //instance variable
}


//custom setter and getter method
void main(){
  var s = Student();
  s.setName = 'Hasan Bayazid';
  print(s.getName);
}

class Student {

  String myName = 'Hasan';
 
  set setName(String name) {
    myName = name;
  }
  
  String get getName {
    return myName;
  }
}
