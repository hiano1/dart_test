class Player {
  final String name;
  int xp;
  String team;
  int age;

  //constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  //named constructor
  Player.createBluePlayer({required String inputName, required int inputAge})
      : name = inputName,
        age = inputAge,
        team = 'blue',
        xp = 0;

  void sayHello() {
    print("hello my name is $name");
  }

  void sayAll() {
    print('name is $name');
    print('age is $age');
    print('xp is $xp');
    print('team is $team');
  }
}

void main(List<String> args) {
  var player = Player(name: 'hiano', xp: 1000, team: 'red', age: 12);
  player.sayHello();
  print(player.team);

  var player2 = Player.createBluePlayer(inputName: 'hiano1', inputAge: 15);
  player2.sayAll();
}
