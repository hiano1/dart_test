class Player {
  String name;
  int xp;
  String team;

  //constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("hello my name is $name");
  }
}

void main(List<String> args) {
  // var hiano = Player(name: 'hiano', xp: 1200, team: 'red');
  // hiano.name = 'las';
  // hiano.xp = 120000;
  // hiano.team = 'blue';

  var hiano = Player(name: 'hiano', xp: 1200, team: 'red');

  var potato = hiano
    ..name = 'las'
    ..xp = 120000
    ..team = 'blue'
    ..sayHello();
}
