import 'dart:io';

void main(){

print('enter a number');
int? n = int.parse(stdin.readLineSync()!);

var factorial = 1;

for(int i = 1; i <= n; i++ ){
  factorial = factorial * i;
}
print("factorialof the number $n is = $factorial");

}