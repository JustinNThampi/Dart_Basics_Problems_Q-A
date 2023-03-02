void main(){

  for(int i = 1 ; i <= 100 ; i++){
    // if(i > 25){
    //   break;
    // }
    if(i % 5 == 0 && i % 3 != 0) {
     continue;
    }
    print(i);
  }
}