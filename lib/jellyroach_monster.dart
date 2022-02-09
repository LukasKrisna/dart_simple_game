import 'package:dart_simple_game/drink_ability_mixin.dart';
import 'package:dart_simple_game/flying_monster.dart';
import 'jellyfish_monster.dart';

class JellyroachMonster extends JellyfishMonster
    // with DrinkAbilityMixin
    implements
        FlyingMonster {
  @override
  String fly() {
    return "yeehaa..";
  }
}
