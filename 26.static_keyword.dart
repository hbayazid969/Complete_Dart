//static in dart

void main(){
  print(Game.name);
  Game.play();
 
}

class Game{
  static String name = "pubg";
  static void play(){
    print('Game is starting...');
  }
}
