import 'dart:ffi';
import 'dart:io';

void main(){

print('What is your name');
String? name = stdin.readLineSync();

print('Enter your age');
int age = int.parse(stdin.readLineSync()!);

print('Enter your phone number');
int phone = int.parse(stdin.readLineSync()!);

print('Enter ypur email');
String? email = stdin.readLineSync();

print('Enter your qualification');
String? qualifica = stdin.readLineSync();

print('Enter your cgpa');
double cgpa = double.parse(stdin.readLineSync()!);

print("____________Details__________");
print("Name           = $name");
print("Age            = $age");
print("Phone          = $phone");
print("Email          = $email");
print("Qualification  = $qualifica");
print("CGPA           = $cgpa");
}