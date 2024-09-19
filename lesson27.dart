void main() {
  int a = 1;
  bool b = true;

  double c = a.toDouble() + convertBoolToDoubl(b);
  print(c);
  print(c.runtimeType);
}

double convertBoolToDoubl(bool value){
  if(value){
    return 1;
  }
  return 0;
}