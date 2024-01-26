class Player {
  final String name = 'jisoo';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player = Player();
  player.sayHello();
}
