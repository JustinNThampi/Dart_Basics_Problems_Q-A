///Conditonal operator
///Condition ? tru statement : false statement



void main(){

  var n1 = 10, n2 = 20, n3 = 30;

  var largest = n1 > n2 ? (n1 > n3 ? '$n1 is greater' : '$n3 is greater') : (n2 > n3 ? '$n2 is greater' : '$n3 is greater'); 
  print(largest);


  print("bitwise operator");//& | ^

  int n = 10;  //0000 1010
  int m = 15;  //0000 1111

  //n & m = 0000 1010 = 10
  //n | m = 0000 1111 = 15
  //n ^ m = 0000 0101 = 5
  print(n & m);
  print(n | m);
  print(n ^ m);

  print("shift operator"); //>>  <<

  print(n >> 2);// 0000 1010 >> 2 => 0000 0010 = 2
  print(n << 1);// 0000 1010 << 1 => 0001 0100 = 20


  print('null aware');
  String? name;
  var result = name?.length ?? 'name may not be null';
  print(result);


  //simple if
  var age = 18;
  if(age > 18){
    print("age is valid");
  }

  //if - else
  if (age > 18){
    print("age  is vaid");
  }else{
    print("age is not valid");
  }


  String username = "admin", password = 'abc123';
  int otp = 123;

  //nested if
  if(username == "Admin" && password == 'abcd123'){
    print('email and password are correct');
    if(otp == 123){
      print("Login Successful  , Account created");
    }else{
      print("otp verifivation failed");
    }
  }else{
    print('email and password verification failed');
  }


  //if else - if lader

  var size = 34;

  if (size == 'xs') {
    print('your shirt size is xs');
  } else if (size == 's') {
    print('your shirt size is S');
  } else if (size == 'M') {
    print('your shirt size is M');
  } else if (size == 'L') {
    print('your shirt size is L');
  } else if (size == 'XL') {
    print('your shirt size is xl');
  } else {
    print('Size not available');
  }

  ///Switch case
  
  switch (size) {
    case 28:
      print('your shirt size is xs');
      break;
    case 30:
      print('your shirt size is s');
      break;
    case 32:
      print('your shirt size is m');
      break;
    case 34:
      print('your shirt size is l');
      break;
    case 36:
      print('your shirt size is xs');
      break;
    case 40:
      print('your shirt size is s');
  }
}
