void main(){
  final wolf = Wolf(5);
  final tiger = Tiger(1);

  wolf.makeSound();
  tiger.makeSound();
  tiger.makePrefomanceInCircus();

  print(wolf.age);
}

abstract interface class Animal {
  double get age;
  void makeSound();
}

class Wolf implements Animal {
  Wolf(this.age);
  @override
  void makeSound() {
    print('Auuuu');
  }
  
  @override
  final double age;
}

class Tiger implements Animal {
  Tiger(this.age);
  @override
  void makeSound() {
    print('Rrrrr');
  }

  void makePrefomanceInCircus(){
    print('Тигр в цирке может выступать');
  }
  
  @override
  final double age;
}
