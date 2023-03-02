class Father{
  void FatherDetails(String name, int age, String job, int phone){}
}
class Mother{
  void MotherDetails(String name, int age, String job, int phone){}
}
class Chiled implements Father, Mother{

  void ChiledDetails(String name, int age, int std){
    print('chiled Details');
    print('name     : $name');
    print('age      : $age');
    print('class    : $std');
  }

  @override
  void FatherDetails(String name, int age, String job, int phone) {
    print('Father Details');
    print('name     : $name');
    print('age      : $age');
    print('job      : $job');
    print('phone    : $phone');
  }

  @override
  void MotherDetails(String name, int age, String job, int phone) {
    print('Mother Details');
    print('name     : $name');
    print('age      : $age');
    print('job      : $job');
    print('phone    : $phone');
  }
  
}
void main(){
  var obj = Chiled();
  obj.ChiledDetails('Unni', 12, 10);
  obj.FatherDetails('Jhone', 45, 'Engineer', 1234567890);
  obj.MotherDetails('Suma', 40, 'nurce', 9876543210); 
}