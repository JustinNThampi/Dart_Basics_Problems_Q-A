

void main(){


print('odd numbers in between 1 and 10');  

  int i;
  for(i = 1;i <= 10;i++){
    if(i % 2 != 0){
      print(i);
    }
  }


print('even numbers in between 1 and 10');

 int j;
  for(j = 1;j <= 10;j++){
    if(j % 2 == 0){
      print(j);
    }
  }


print('sum of first 10 natural numbers');

 int m;
 var sum = 0;
  for(m = 1;m <= 10;m++){
    sum += m;
  }
  print('sum = $sum');

 
print('sum of even add odd number in between 1 and 10 in single program');

  int k;
  var sumodd = 0;
  var sumeven = 0;
  for(k = 1;k <= 10;k++){
    if(k % 2 == 0){
      sumeven += k;
    }else{
      sumodd += k;
    }
  }
  print('sum of even number $sumeven');
  print('sum of odd number $sumodd');


print('Multiplication table of any number');

  int a;
  var ans = 0;
  for(a = 1;a <= 10;a++){
    ans = a * 2;
    print('$a * 2 = $ans');
  }

}