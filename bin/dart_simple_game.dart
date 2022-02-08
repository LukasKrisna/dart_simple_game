import 'package:dart_simple_game/cockroach_monster.dart';
import 'package:dart_simple_game/flying_monster.dart';
import 'package:dart_simple_game/hero.dart';
import 'package:dart_simple_game/jellyfish_monster.dart';
import 'package:dart_simple_game/jellyroach_monster.dart';
import 'package:dart_simple_game/monster.dart';

void main(List<String> arguments) {
  Hero h = Hero();
  // Monster m = Monster();
  Monster mF = JellyfishMonster();
  CockroachMonster cF = CockroachMonster();

  List<Monster> monsters = [];

  monsters.add(JellyfishMonster());
  monsters.add(CockroachMonster());
  monsters.add(JellyroachMonster());

  print((mF as JellyfishMonster).swim());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      // print(m.eatHuman());
      // print(m.swim());
      // print(m.move());
      print((m as FlyingMonster).fly());
    }
  }
  // h.healthPoint = -10;
  // m.healthPoint = 10;

  // print("Hero Healthpoint: " + h.healthPoint.toString());
  // print("Monster Healthpoint: " + m.healthPoint.toString());
}
