
// Q 4

class Login implements Exception {


}
void login (String Uname, String Pss){
  if(Uname == "Justin" && Pss == "123"){
    print("Login successfull");
  }else{
    throw "Username or password incorrect";
  }
}
void main(){
  login("Justi", "123");
}