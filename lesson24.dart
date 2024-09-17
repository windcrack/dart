abstract class Animal {
  double get age;
  void makeSound();
}
class Bird extends Animal{
  Bird({required this.age});

  @override
  final double age;

  @override
  void makeSound() => print('Chirp!');
}

final class Owl extends Bird {
  Owl({required this.age});
}
