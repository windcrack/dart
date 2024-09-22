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
  var age;

  Owl({required this.age}) : super(age: 0.0);
}
