//Single inheritance

void main(){
  var son = Son();
  print("Child name is : ${son.name}");
  print(son.money);
  son.use();
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
