class MyException implements Exception{
    String? msg;
    MyException([this.msg]);
    @override
    String toString() {
    return "Exception caught $msg";
  }
}
void checkuser(String email ,String pass){
  if (email == "justin@gmail.com" && pass == "1234"){
    print('Login Successful');
  }else{
    throw MyException("Username or password incorrect");
  }
}
void main(){
  try {
    checkuser("justin@gmail.com", "1234");
  }catch(e){
    print(e.toString());
  }
}