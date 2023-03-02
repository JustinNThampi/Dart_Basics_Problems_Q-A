class Myself{
  void MyselfDetails(String name, int age, String job, int phone){}
}
class Location{
  void LocationDetails(String district, String locality){}
}
class Education {
  void EducationDetails(String college, String stream, String graduate){}
}


class Resume implements Myself, Location, Education {

  @override
  void EducationDetails(String college, String stream, String graduate) {
    print('College    : $college');
    print('Stresm     : $stream');
    print('graduate   : $graduate');
  }

  @override
  void LocationDetails(String district, String locality) {
    print('Dtristrct    : $district');
    print('Locality     : $locality');

  }

  @override
  void MyselfDetails(String name, int age, String job, int phone) {
    print('Name       : $name');
    print('Age        : $age');
    print('Job        : $job');
    print('Phone      : $phone');   
  }
}


void main(){
  var obj = Resume();
  obj.MyselfDetails('justin', 23, 'fresher', 1234567890);
  obj.LocationDetails('Alappuzha', 'Kavalam');
  obj.EducationDetails("carmel polytechnic college alappuzha", "comuter", 'diploma');
}
