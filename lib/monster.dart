import 'package:dart_simple_game/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grrr... Delicious....";
  String move();
}
