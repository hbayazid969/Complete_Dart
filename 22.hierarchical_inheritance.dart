//hierarchical inheritance
void main(){
   var d =  Daughter();
   d.printName();
   d.age(23);
   

   var s =  Son();
   s.printName();
   s.name("Sam");
}

class Parent{
   void printName(){
      print("Parent");
   }
}

class Daughter extends Parent{
   void age(int age){
      print("age is: ${age}");
   }
}

class Son extends Parent{
   void name(String name){
      print("name is: ${name}");
   }
}
