class A{
  int a = 10;
  int b= 20;

  void add(){
    print('sum = ${a+b}');
  }
  void show(){
    print("Here is the diff between a and b = ${a-b}");
  }
}
class B extends A{ } // here A is a normal class for B
// here A is an interface for class C so we must override all datas and function from A
class C implements A{
  @override
  int a = 30;

  @override
  int b = 20;

  @override
  void add() {
    int result = a+b;
    print("result = $result");
  }

  @override
  void show() {
    print('show function');
  }
}
void main(){
  C obj = C(); // inheritance with data abstraction
  obj.show();
  obj.add();

  B obj1 = B();  // normal inheritance
  obj1.show();
  obj1.add();
}