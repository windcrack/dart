void main(){
  print(greaterOrLess(2, 2));
}


String greaterOrLess(int a, int b){
  // if(a > b){
  //   return 'Больше';
  // }
  // return "Меньше";

  return a == b ? "Равно" : a > b ? 'Больше' : "Меньше";
}