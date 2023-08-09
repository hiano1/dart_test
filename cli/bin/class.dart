
class Player{
  final String name;
  int xp;
  //constructor
  Player(this.name, this.xp);

  void sayHello(){
    print("hello my name is $name");
  }
}



void main(List<String> args) {
  var player = Player('hiano',1000);
  player.sayHello();
  
}