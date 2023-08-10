class Human {
  final String name;
  Human({required this.name});
  void sayHello() => print("Hi my name is $name");
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for $team team');
  }
}

void main(List<String> args) {
  var player = Player(team: Team.red, name: 'hiano');
  player.sayHello();
}
