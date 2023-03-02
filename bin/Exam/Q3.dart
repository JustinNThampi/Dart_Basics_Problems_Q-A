void main(){

  var list = [1,10, 2, 3, 5, 8, 28, 41, 34,5,62];
  var temp;

  print("numbers greater than 2 and multiple of 4");
  
  for(int i = 1; i < list.length; i++){

    if(list[i] > 2 ){
      temp = list[i];
      if(temp % 4 == 0){
        print(temp);
      }
    }
  }


}