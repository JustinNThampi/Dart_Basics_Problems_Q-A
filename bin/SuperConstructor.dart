class A{
  A.one(int a){
    print('constructor of parent class');
  }
}
class B extends A{
  B() : super.one(1){
    print('constructor of child class');
  }
}

void main(){
  B();


  var list = [1,2,3,4];
  for(int i = 0 ; i<list.length ;i++){
    print(list[i]);
  }

  for(var num in list){
    print(num);
  }

  list.forEach((element) {
    print(element+1);
  });
}
