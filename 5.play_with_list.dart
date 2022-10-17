//practice
//Dart list length & reverse

void main(){
  List<int> data = [10,20,15,30,25,50,40]; 
  print(data.reversed);
  print(data.length);
}

//Dart list add()

void main(){
  List<int> data = [10,20,15,30,25]; 
  data.add(11);
  data.add(16);
  data.add(22);
  print(data);
}

//Dart list addAll()

void main(){
  List<int> data = [10,20,15,30,25]; 
  data.addAll([2,7,5,3]);
  print(data);
}

//Dart list insert()

void main(){
  List<int> data = [10,20,15,30,25]; 
  data.insert(0,5);
  print(data);
}

//Dart list insertAll()

void main(){
  List<int> data = [10,20,15,30,25]; 
  data.insertAll(1,[50,60,70]);
  print(data);
}

//Dart list any()

void main(){
  List<int> data = [10,20,15,30,25]; 
  var check = data.any((element) => element==15,);
  print(check);
}

//Dart list every()

void main(){
  List<int> data = [10,20,15,30,25]; 
  var check = data.every((element) => element%2==0,);
  print(check);
}

//Dart list fold()

void main(){
  List<int> data = [10,20,15,30,25]; 
  var check = data.fold(
    0,(previousValue, element) => previousValue+element);
  print(check);
}

//Dart list fold() with String

void main(){
  List<String> info = ['Akbar','Laden','Luman','Akash','Halim'];
  var check = info.fold(
    '',(previousValue, element) => previousValue+element[0]);
  print(check);
}

//Dart list indexof()

void main(){
  List<String> info = ['Akbar','Laden','Luman','Akash','Halim'];   
  var check = info.indexOf('Laden');
  print(check);
}

//Dart list contains()

void main(){
  List<String> info = ['Akbar','Laden','Luman','Akash','Halim'];   
  var check = info.contains('Laden');
  print(check);
}

//Dart list removeAt()

void main(){
  List<int> data = [2,4,5,7,9,12] ;   
  data.removeAt(2);
  print(data);
}

//Dart list removeRange()

void main(){
  List<int> data = [2,4,5,7,9,12] ;   
  data.removeRange(1,3);
  print(data);
}

//Dart list skip()
//Dart list skipWhile()
//Dart list shuffle()
//Dart list take()
//Practice one by one please

void main(){
  List<int> data = [2,4,5,7,9,12,10,20,30,40,50] ;   
  data.skip(3);
  data.skipWhile((value) => value<=10,);
  data.shuffle();
  var n = data.take(5);
  print(n);
}

//Make a newlist using loop

void main(){
  List<int> data = [2,4,5,7,9,12,10,20,30,40,50] ;   
  List<int> newdata = [];
  data.forEach((element){
    if(element <=10){
      newdata.add(element);
    }
  });
  print(newdata);
}

//Dart list join()

void main() {
  List<String> s = ['h','e','l','l','o'];
  print(s.join());
}

//Dart to set convert

void main() {
  List<String> s = ['h','e','l','l','o'];
  print(s.toSet());
}
