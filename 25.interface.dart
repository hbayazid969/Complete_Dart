//interface in dart

void main(){
  var r = Rules();
  r.play();
  r.property();
}

class Game{
  void play(){}
}

class Widget{
  void property(){}
}

class Rules implements Game,Widget{
  void play(){}
  void property(){}
}
