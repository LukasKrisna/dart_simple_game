import 'package:dart_simple_game/monster.dart';

class JellyfishMonster extends Monster {
  String swim() => "woosh.. woosh..";

  @override
  String eatHuman() {
    return "Nyamm..";
  }

  @override
  String move() {
    return "Syuuuuu...";
  }
}
