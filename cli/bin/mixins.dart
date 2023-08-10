class Human {
  final String name;
  Human({required this.name});
  void sayHello() => print("Hi my name is $name");
}

mixin Strong {
  final double strLevel = 87.44;
}

mixin QuickRunner {
  void runQuick() => print('run!!');
}

mixin Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

void main(List<String> args) {
  var player = Player(team: Team.red);
  player.runQuick();
  print(player.height);
}
