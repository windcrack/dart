void main(){
  // doSombrthing();
  // makeTask(doSombrthing);

  final sum = (num a, num b) => a + b;
  final dif = (num a, num b) => a - b;
  final divide = (num a, num b) => a / b;
  final multply = (num a, num b) => a * b;
  final pov = (num a, num b){
    final number = a;
    for (var i = 1; i < b; i++){
      a = a * number;
    }

    return a;
  };

  print(calculate(1, 2, sum));
  print(calculate(1, 2, dif));
  print(calculate(1, 2, divide));
  print(calculate(1, 2, multply));
  print(calculate(2, 8, pov));

  
}

void makeTask(Function task){
  print("Запустил задачу");
  task();
  print("Выполнил задачу");
}

void doSombrthing(){
  print("Привет");
}

num calculate(num a, num b, num Function(num a, num b,) action) => action(a, b);