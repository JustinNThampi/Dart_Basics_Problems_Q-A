void main(){
  int num = 121;
  int rem ;
  int sum = 0;
  int temp = num; // temp = 123

  while(num > 0){
    rem = num % 10; //123 % 10 =12.3 = 3
    sum = (sum * 10) + rem ; // 0*10+3 = 3
    num = num~/10 ; //123 ~/10 = 12
  }

  if(temp == sum ){
    print("Palindrome number");
  }else{
    print(" not a Palindrome number");
  }

  String data = "hello";
  String revdata = data.split("l").reversed.join();
  print(revdata);
  if(data == revdata){
    print("Palindrome String");
  }else{
    print("Not a Palindrome String");

  }
}
/// num > 0 true   rem = 123 % 10 = 3  sum = 0*10+3 = 3   num = 123 ~/ 10 = 12
/// 12  > 0 true   rem = 12 % 10  = 2  sum = 3*10+2 = 32  num = 12 ~/ 10  = 1
/// 1   > 0 true   rem = 1  % 10  = 1  sum = 32*10+1= 321 num = 1 ~/  10  = 0
/// 0   > 0 false loop exit
///  temp == sum
///  123  == 321