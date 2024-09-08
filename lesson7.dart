void main(){
  final students = <String, double>{
    "Вася": 4.5,
    "Лера": 4.0,
    "Гена": 3.0,
  };

  print(students);

  students["Саша"] = 5.0;
  print(students); 

  students.remove("Вася");
  print(students);

  students.addAll({
    "Петя": 4.7,
    "Оля": 4.2,
    "Мария": 4.8,
  });

  print(students);
  print(students.length);

  print(students.keys.toList());
  print(students.values.toList());
  print(students.containsKey('Оля'));
  print(students.containsValue(4.7));
  print(students.containsKey('Оля'));
}