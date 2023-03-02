class myself{
  String name = "Justin N Thampi";
}
class Location extends myself{
  String district = "alappuzha";
  String locality = "kavalam";
}

class Education extends Location {
  String college = " carmel polytechnic college";
  String stream = " computer engineering";
  String graduate = "diploma";
}  
class family extends Education {
  String father = "thampy";
  String monther = "monsamma";
  int noBrother = 2;
  String grand = "grandmother";
  int noFamMembers = 6;
}

void main(){
  var myself = family();
  print("    ");
  print(
        "My name is ${myself.name} and i am comming from ${myself.locality} located in ${myself.district}"
          "I completed my ${myself.graduate} in ${myself.stream} at ${myself.college} ${myself.district}."
          "I belong to a family of ${myself.noFamMembers}"
          "members father ${myself.father},mother ${myself.monther},"
          "${myself.grand} and ${myself.noBrother} elder brothers"
        );
  print("   ");
}