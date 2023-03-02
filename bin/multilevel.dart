class India {
  String country = "India";
}
class Kerala extends India{
  String state = "Kerala";
}
class District extends Kerala{
  String district = "Ernakulam";
}
class Locality  extends District{
  String locality = "Kakkanad";
}

void main(){
   var place = Locality();
   print("My name is Amal  I am from ${place.locality}, located in ${place.district} ,${place.state} ,${place.country}");
}