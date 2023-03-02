import 'first.dart';


void main(){

  var obj = privateData();

  obj.myName = 'Anna'; // stter
  obj.age = 20; 

  print(obj.myName); // getter
  print(obj.age);
  print(obj.phone);


  //print(obj.myName);
  //print(obj.age);       // behave like a normal class
  //print(obj.phone);
}