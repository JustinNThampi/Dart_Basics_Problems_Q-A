void main() {
  int a = 10;
  int b = 0;
  print("lets do division");

  try {
    var div = a ~/ b;
    print(div);

  } on FormatException{
    print("exception occured");
  } on UnsupportedError{
    print("exception occured");
  } catch (e){
    print("exception occured $e" );
  }

  print("Thank u");
}