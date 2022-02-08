import 'package:dart_simple_game/flying_monster.dart';
import 'jellyfish_monster.dart';

class JellyroachMonster extends JellyfishMonster implements FlyingMonster {
  @override
  String fly() {
    return "yeehaa..";
  }
}
