void main() {
  var sany = Human(name: 'Саша', age: 23, height: 190);

  var alice = Artist(name: 'Алиса', age: 20, height: 187, style: "Графика");
  var alex = Mecanich(name: 'Алекскей', age: 25, height: 170, discharge: 3);
  var petya = Cookman(name: 'Петя', age: 21, height: 187, level: "Су-шеф");

  alex.repairEngine();
  petya.cookDiner();
  alice.drowPicture();

  print(alice.isHigher(sany));
  print(alice is Artist ? 'Алиса артистка' : "Алиса не артистка");

  print(alice.runtimeType);
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

  void grewUp(int years) {
    age += years;
  }

  bool isHigher(Human otherHuman) {
    return this.height > otherHuman.height;
  }

  @override
  String toString() {
    return 'Человек Имя: $name Возраст: $age Рост: $height';
  }
}

class Artist extends Human{
  Artist({
    required super.name, 
    required super.age, 
    required super.height,
    required this.style,
  });

  void drowPicture(){
    print("Художник рисует картину");
  }

  String style;

  @override
  String toString() {
    return super.toString() + " " + 'Художник Стиль: $style';
  }
}

class Mecanich extends Human{
  Mecanich({
    required super.name, 
    required super.age, 
    required super.height,
    required this.discharge,
  });

  void repairEngine(){
    print("Механик ремонтирует двигатель");
  }

  int discharge;

  @override
  String toString() {
    return super.toString() + " " + 'Механик Разряд: $discharge';
  }
}
class Cookman extends Human{
  Cookman({
    required super.name, 
    required super.age, 
    required super.height,
    required this.level,
  });

  void cookDiner(){
    print("Повар готовит еду");
  }

  String level;

  @override
  String toString() {
    return super.toString() + " " + 'Механик Разряд: $level';
  }
}