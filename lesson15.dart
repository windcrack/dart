void main(){
  try {
    print(divide(1, 0));
    print('Все хорошо');
  } on Exception catch (e) {
    print("Произошла ошибка\n$e");
  } on Error catch(e){
    print("Ошибка при выполнении кода\n$e");
  } finally{
    print('Конец работы метода функции');
  }
  
}

num divide(num a, num b){
  if(b == 0){
    throw Exception('Делить на ноль нельзя');
  }
  return a / b;
}