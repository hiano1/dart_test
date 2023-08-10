class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("hello my name is $name");
  }
}

void main(List<String> args) {
  var apiData = [
    {
      "name": "hiano",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "martin",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "jhon",
      "team": "red",
      "xp": 0,
    },
  ];
  for (var element in apiData) {
    var player = Player.fromJson(element);
    player.sayHello();
  }

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
