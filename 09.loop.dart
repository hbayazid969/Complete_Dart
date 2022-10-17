//practice 

//Dar for loop
void main(){
  for(int i=0;i<5;i++){
    print(i);
  }
}


//Dar while loop
void main(){
  int i=1;
  while(i<=5){
    print(i);
    i++;
  }
}


//Dar for in loop
void main(){
  List<int> data = [1,2,3,4,5];
  for(int i in data){
    print(i);
  }
}


//Dar for Each loop
void main(){
  List<int> data = [1,2,3,4,5];
  data.forEach((element) => print(element),);
}
