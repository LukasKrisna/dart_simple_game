class ExitTheGame {
  late String currentGame;
  // ignore: non_constant_identifier_names
  late Function(String currentGame) exitGame;

  ExitTheGame(this.currentGame, {required this.exitGame});

  void exitG(String currentGame) {
    print('$currentGame exit');
  }
}
