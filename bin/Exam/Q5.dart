void main(){

  var list = [-5,1,10,0, 2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62];
  var countZero = 0, countEven = 0, countOdd = 0;
  for (int i = 1; i < list.length; i++){
    if(list[i] == 0){
      countZero++;
    }else{
      if(list[i] % 2 == 0){
        countEven++;
      }else{
        countOdd++;
      }
      
    }
    
  }
  print("no of zero in the list = $countZero");
  print("no of even numbers in the list = $countEven");
  print("no of odd numbers in the list = $countOdd");
}