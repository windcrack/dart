void main() {
  var sany = Human(name: 'Саша', age: 23, height: 190);
  var vova = Human(name: 'Вова', age: 20, height: 170);

  print(sany);
  sany.grewUp(2);
  print(sany);

  print(sany.isHigher(vova));
}

class Human {
  Human({
    required this.name, 
    required this.age, 
    required this.height,
  });

  final String name;
  int age;
  double height;

  void grewUp(int years){
    age += years;
  }

  bool isHigher(Human otherHuman){
    return this.height > otherHuman.height;
  }

  @override
  String toString() {
    return 'Человек Имя: $name Возраст: $age Рост: $height';
  }
}
