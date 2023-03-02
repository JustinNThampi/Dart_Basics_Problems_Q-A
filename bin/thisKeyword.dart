class ABC {

  String? name;
  int? age;
  static int? phone;

  
  ABC(String this.name , int this.age);// name and age are arguments or formal parameters

  /*ABC(String n, int a){
    this.name = name;
    this.age = age;*/
  //}

  void show(){
    print("my name is $name , and i am $age yers old");
    display();
  }

  static void display(){
    //print(name); // instance variable cannot be accessed from a static funcion
    print(phone);

  }
}

void main(){
  ABC obj = ABC('alan', 18);
  obj.show();

}