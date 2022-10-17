//practice

//Dart map value update
void main(){
  Map<String,dynamic> employee={
    'emp1' : 5000,
    'emp2' : 7000,
    'emp3' : 10000,
  };
  employee.update('emp1',(value)=> 9000);
  print(employee);  
}


//Dart map all key value update
void main(){
  Map<String,dynamic> employee={
    'emp1' : 5000,
    'emp2' : 7000,
    'emp3' : 10000,
  };
  employee.updateAll((key,value)=> 3000);
  print(employee);  
}


//Dart map some function
void main(){
  Map<String,dynamic> employee={
    'emp1' : 5000,
    'emp2' : 7000,
    'emp3' : 10000,
  };
  print(employee.keys);
  print(employee.values);
  print(employee.length);
  employee.addAll({'emp4':2000,'emp5':7500}); 
  print(employee);
}


//Dart map some function 
void main(){
  Map<String,dynamic> employee={
    'emp1' : 5000,
    'emp2' : 7000,
    'emp3' : 10000,
  };
  print(employee.containsValue(5000));
  employee.remove('emp3');
  employee.removeWhere((key, value) => key == "emp2");
  print(employee);
}
