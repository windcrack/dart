void main() {
  String? name = _getUserName();
  print(_getFirstChar(name));
  // name != null ? print(name.substring(0, 1)) : print('Строка пустая');

}

String? _getFirstChar(String? name) => name?.substring(0, 1);

String? _getUserName(){
  return 'Федя';
}