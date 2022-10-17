//Data Types and Variable

void main() {
  
  //declare integer value
  int age = 18;
  
  //declare double value
  double height = 5.5;
  
  //declare String value
  String name = 'Hasan';
  
  //declare bool value
  bool isActive = true;
  
  print('My age is : $age');
  print('My height is : $height');
  print('My name is : $name');
  print('My active status is : $isActive');
  
}


//List in dart

void main(){
  List<String> student = 
    ['Rafiq','Shafiq','Kalam','Mujib','Shanto'];
  
  List<int> roll =[1,5,6,7,2,5];
  
  print(student);
  print(roll);
}


//map in dart

void main(){
  
  Map<String,dynamic> teacher = 
    {'name' : 'Habibur Rahman',
     'age' : 30,
     'id' : 101
     };
  
  List< Map<String,dynamic> > player =
  [
     {'name' : 'Habibur Rahman',
     'age' : 30,
     'id' : 101
     },
     {'name' : 'Sabbir Rahman',
     'age' : 26,
     'id' : 102
     },
     {'name' : 'Afif Sarker',
     'age' : 20,
     'id' : 103
     }
  ];
  
  print(teacher.keys);
  print(player);

}

//set in dart

void main(){
  
  Set<int> userId ={1,1,2,2,3,3,4,4,5,5};
  
  Set<String> userName ={'sakib','sakib','hanif','rakib'};
  
  print(userId);
  print(userName);
  
}
