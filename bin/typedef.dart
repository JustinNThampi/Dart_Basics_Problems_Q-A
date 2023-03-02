import 'functions.dart';

typedef function(int a, int b);

void add(int a, int b){
  print('result = ${a + b}');
}

void sub(int a, int b){
  print('sub = ${a - b}');
}

void sum(int a, int b, int c){
  print('sum = ${a + b + c}');
}

void main(){

  function fun = add;
  fun(2,3);
  fun(3,5);

  fun = sub;
  fun(1,3);
  fun(4,4);
}