import 'package:dart_simple_game/flying_monster.dart';
import 'package:dart_simple_game/monster.dart';

class CockroachMonster extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuungg....";

  @override
  String move() {
    return "cssssss....";
  }
}
