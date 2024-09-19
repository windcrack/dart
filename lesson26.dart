void main(){
  final storage = Storage<int>(34);
  storage.update(4);
  print(storage.read());
  
  final storageString = Storage<String>('34');
  storageString.update('hell0');
  print(storageString.read());
}

class Storage<T> {
  Storage(this.value);
  T value;

  T read() => value;

  void update(T value){
    this.value = value;
  }
}