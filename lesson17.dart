void main(){
  var sany = Human(name:'Саша', age: 23, height: 190);

  print(sany);
  print(sany.name);
  print(sany.age);
  print(sany.height);

  sany.age = 24;
  print(sany.age);
}

class Human{
  Human({
    required this.name, 
    required this.age, 
    required this.height
    });

  final String name;
  int age;
  double height;
}