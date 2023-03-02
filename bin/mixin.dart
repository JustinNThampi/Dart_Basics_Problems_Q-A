mixin A{
  int a = 30;
  int b = 40;
  void show(){
    print('sum = ${a+b}');
  }
  void display();
}

mixin B{
  int i = 130;
  int j = 400;
  void show1(){
    print('sum = ${i+j}');
  }
  void display1();
}

class C with A,B{
  @override
  void display() {
    print('display function');
    show();
  }
  @override
  void display1() {
    print('display 1 function');
    show1();
  }
}
void main(){
  C obj = C();
  obj..display1()..display()..show()..a..j;
}