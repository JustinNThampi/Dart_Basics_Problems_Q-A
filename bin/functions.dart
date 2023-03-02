///main function
void main(){
  sum();
  print(show());
  add(12, 30);
  int result = sub("hello", 3, 4);
  print("result of sub function $result");
  display();
  print(addd());
  showw(4,7);
  print(mathhh(1, 2, 3));
}
///user defined default function without return type
void sum(){
  print('sum = ${20+30}');
}
///user defined default function with return type
String show(){
   String name = "anitta";
   int age = 20;
   print('i am $age yrs old');
   return 'my name is $name';
}
///user defined  parameterised function without return type
void add(int a, int b){
  print('sum2 = ${a+b}');
}
///user defined  parameterised function with return type
int sub(String a, int b , int c){
  print('value of a = $a');
  int sum = b+c;
  return sum;
}
///lambda function
void display() => print("Helllo");
///lambda function with return type
int addd() => 100+10;
///lambda function with param
void showw(int a, int b) => print('$a, $b');

int mathhh(int a, int b , int c){
  print(a+b+c);
  print(a*b*c);
  return a-b-c;
}