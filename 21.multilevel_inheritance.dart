//multilevel inheritance

void main(){
  var son = Son();
  print("Child name is : ${son.name}");
  print(son.money);
  son.use();

  var c = Cousin();
  print('Cousin age is : ${c.age}');
  print('Cousin can access Son name : ${c.name} ');
  print('Cousin can access Father money : ${c.money}');
}

class Father{
  int money = 5000000;
  void use(){
    print('Both Father & Son can use $money');
  }
}

class Son extends Father{
  String name = "Sam";
}

class Cousin extends Son{
  int age = 20;
}
