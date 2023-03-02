import 'dart:io';


void main(){

  var limit;

  print('What is your name');
  String? name = stdin.readLineSync();

  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);

  limit = 100 - age;

  print('you will be 100 years old after $limit years');



}