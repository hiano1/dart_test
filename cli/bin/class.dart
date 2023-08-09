
class Player{
  String name = 'hiano';
  int xp = 1000;

  void sayHello(){
    print("hello my name is $name");
  }
}



void main(List<String> args) {
  var player = Player();
  player.sayHello();
  
}