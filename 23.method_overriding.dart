//method overriding

void main(){
  var d = Dog();
  d.eat();
}

class Animal{
  String color = "Brown";
  void eat(){
    print('Animal can eat');
  }
}

class Dog extends Animal{
  String color = "Black";
  void bark(){
    print('dog can bark');
  }
  void eat(){
    print('dog can eat');
    super.eat();
  }
}

class Cat extends Animal{
  String color = "white";
  void meo(){
    print('cat can meo');
  }
}
