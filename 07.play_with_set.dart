//practice


//Dart set some function
void main(){
  Set<int> roll = {1,1,2,2,3,3,4,4,5,5};
  print(roll.length);
  print(roll.first);
  print(roll.last);
  roll.add(6);
  roll.addAll({7,8});
  print(roll);
}


//Dart set some function
void main(){
  Set<int> roll = {1,1,2,2,3,3,4,4,5,5};
  roll.removeWhere((element) => element==2);
  roll.removeWhere((element) => element==3);
  roll.remove(5);
  var check1 = roll.every((element) => element%2==0,);
  var check2 = roll.any((element) => element==5,);
  var check3 = roll.fold(
    0,(previousValue, element) => previousValue+element);

  print(check1);
  print(check2);
  print(check3);
}


