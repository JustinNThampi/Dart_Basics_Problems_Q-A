// prime numbers in between 1 and 10
import 'dart:io';

void main(){

  int i, j;
  var prime = true;

a:  for(i = 0; i <= 10; i++){
    for(j = 2; j < i; j++){
      if(i % j == 0){
        continue a;
      }
    }

    stdout.write(i);
    stdout.write('  ');

  }
}