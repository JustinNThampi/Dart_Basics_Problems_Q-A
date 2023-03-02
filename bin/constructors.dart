///constructor => 
class A {
  
//1. default Constructor





//2. parameterised Constructor

  A(int a, int b){
    print("parameterised constructor");
    print(a+b);
  }

//3. named constuctors

  A.one(){
    print("default named contructor");
  }
  A.two(int x){
    print("parameterised named constructor");
  }
  A.three(int x,{int? y}){
    print("parameterised named constructor with optional value");
  }

  void displayyy(){

  }

}

void main(){
  A(1, 2);
  var obj2 = A(2,3);
  var obj3 = A.one();
  var obj4 = A.two(5);
  var obj5 = A.three(3,y: 5);
  
}