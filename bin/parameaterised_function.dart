void main() {
  func1(10,"hello",2,3);
    func2("Hello",a: 10, b: 20);
    func3(9876543431, name: "Anuja");
    func3(987776400, name: "Banu",age: 20,course: "Python");
}
/// optional positional parameterised function
void func1 (int x, [String? a, int? b , double? c]) {
  print('x = $x');
  print('a = $a');
  print('b = $b');
  print('c = $c');
}
///optional named Parameterised function
void func2(String name, {int? a, int? b}){
  print('a = $a');
  print('b = $b');
  print('name = $name');
}
///optional named Parameterised function default value
void func3(int phone, {required String name , int? age  ,String course = "Flutter"}){
   print('name    :  $name');
   print('phone   :  $phone');
   print('course  :  $course');
   print('age     :  $age');
}
