void main() {
  final game = MinecraftGame();

  game.playMove();
  game.playerBuild();
  game.playerDestroy();
  game.playCrafting();
  print(game.level);
}

class MinecraftGame{
  int level = 0;
  void playMove(){
    print('Персонаж двигается');
    level++;
  }

  void playerBuild(){
    print("Персонаж строит, что-то");
    level++;
  }
}

extension MinecraftGameExtension on MinecraftGame {
  void playerDestroy(){
    print("Персонаж ломает, что-то");
    level++;
  }

}
extension MinecraftGameCrafting on MinecraftGame {
  void playCrafting(){
    print("Персонаж создает что-то");
    level++;
  }
}