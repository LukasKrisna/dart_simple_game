import 'dart:io';

import 'package:dart_simple_game/cockroach_monster.dart';
import 'package:dart_simple_game/drink_ability_mixin.dart';
import 'package:dart_simple_game/exit_the_game.dart';
import 'package:dart_simple_game/flying_monster.dart';
import 'package:dart_simple_game/hero.dart';
import 'package:dart_simple_game/jellyfish_monster.dart';
import 'package:dart_simple_game/jellyroach_monster.dart';
import 'package:dart_simple_game/knight.dart';
import 'package:dart_simple_game/monster.dart';
import 'package:dart_simple_game/start_game.dart';

void main(List<String> arguments) {
  Hero h = Hero();
  // Monster m = Monster();
  Monster mF = JellyfishMonster();
  CockroachMonster cF = CockroachMonster();
  Knight k = Knight();
  StartGame sg = StartGame(loading: 'Load game..');

  List<Monster> monsters = [];

  print(sg.loading);
  print(k.drink());

  var e = ExitTheGame('Game1', exitGame: (_) {
    print('Exit Game..');
  });

  print(e);
  // monsters.add(JellyfishMonster());
  // monsters.add(CockroachMonster());
  // monsters.add(JellyroachMonster());

  // print((mF as JellyfishMonster).swim());

  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     // print(m.eatHuman());
  //     // print(m.swim());
  //     // print(m.move());
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
  // h.healthPoint = -10;
  // m.healthPoint = 10;

  // print("Hero Healthpoint: " + h.healthPoint.toString());
  // print("Monster Healthpoint: " + m.healthPoint.toString());
}
