abstract class A{


  String name = 'anandu';
  void show(){
    print('His name is $name');
  }

  //abstract function is optional add if u required
  void display();
}


class B extends A {
  String name1 = 'varun';

  @override
  void display() { // must provide this implimentation since display is an abstract function
    print('My name id $name1');
  }

}

void main(){

  //A obj = A(); // not possible
   B obj = B();
   obj.show();
   obj.display();
}