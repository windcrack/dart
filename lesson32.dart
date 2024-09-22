void main(){
  // String? boxOfEggs;
  // print(boxOfEggs);
  // boxOfEggs = "яйца";
  // print(boxOfEggs);
  // boxOfEggs = null;
  // print(boxOfEggs);

  final storage = Storage<String>();
  print(storage.value);
  storage.update('Тест');
  print(storage.value);
  storage.update(null);
  print(storage.value);
}

class Storage<T> {
  Storage({this.value});
  T? value;

  T? read() => value;

  void update(T? value){
    this.value = value;
  }
}