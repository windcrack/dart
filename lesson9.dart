void main(){
  final students = ['Вася', 'Лера', 'Гена'];
  final student = 'Федя';

  switch(student){
    case 'Вася':
      print('Оценка 4.5');
      break;
    case 'Лера':
      print('Оценка 4');
      break;
    case 'Гена':
      print('Оценка 3');
      break;
    default:
      print('Такого ученика нет');
  }
}