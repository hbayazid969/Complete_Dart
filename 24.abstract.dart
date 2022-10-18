//abstract class
/*
 actual internal working of the function
 hides from the users.
 */

void main(){
  var r = Rules();
  r.play();
}

abstract class Game{
  void play();
}

class Rules extends Game{
  void play(){
   print('Game is starting...');
  }
}
