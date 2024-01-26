class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("jisoo", 1500);
  player.sayHello();
  var player2 = Player("min", 2500);
  player2.sayHello();
}
