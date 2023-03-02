void main(){
  int  num = 5;
  int fact = 1;

  for(int i = 1 ; i <= num ; i++){
    fact = fact * i;
  }
  print('factorial of $num is $fact');
}
/// i = 1  1 <= 5  true  fact = 1 * 1 = 1
/// i = 2  2 <= 5  true  fact = 1 * 2 = 2
/// i = 3  3 <= 5  true  fact = 2 * 3 = 6
/// i = 4  4 <= 5  true  fact = 6 * 4 = 24
/// i = 5  5 <= 5  true  fact = 24 *5 = 120
/// i = 6  6 <= 5  false exit from loop
///
/// fibnocci series  0 1 1 2 3 5 8 13 21