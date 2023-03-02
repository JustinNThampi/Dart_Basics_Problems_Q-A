class Parent{
  String name = "Paul";
  void func1(){
    print("func 1 from parent");
  }
  void func2(){
    print("func 2 from parent");
  }
}
class Child extends Parent{
  String name = "John";

  void show() {
    print('My name is $name ${super.name}');
    func2();
  }

  @override
  func2() {
    print("overriden func 2 from parent");
    super.func2();
  }
}
void main(){
  var obj = Child();
  obj.show();

}