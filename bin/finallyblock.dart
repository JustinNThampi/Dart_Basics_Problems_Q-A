void main(){
  print("hi all");
  try {
    var div = 20 ~/ 0;
    print(div);
  }on FormatException{
    print("exception");
  }finally{
    print('always executed');
  }
  print("Thank u");
}