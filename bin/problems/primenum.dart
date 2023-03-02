void main(){

  int num = 9;

  var prime = true;

  for(int i = 2; i < num/2; i++){
    if(num % i == 0){
      prime = false;
    }
  }
  if(prime == true){
    print('$num is prime');
  }else{
    print('$num is not prime');
  }
}