enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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

  var hiano = Player(name: 'hiano', xp: XPLevel.medium, team: Team.red);

  var potato = hiano
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();

  potato.sayHello();
}
