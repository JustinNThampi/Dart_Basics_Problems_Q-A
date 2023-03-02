class Training{

  var institute = "Software Training";

  void details(String name , String location, int phone){
    print("institute name    :   $name");
    print('located at        :   $location');
    print("Contact no        :   $phone");
  }
}

class Python extends Training{

  String course = "Python";

  void coursedetails(double duration , int fee , String placement){
    print("Course duration   :    $duration");
    print("Course  fee       :    $fee");
    print("placement provide :    $placement");
  }
}




class Flutter  extends Training{

  String course = "Flutter";

  void coursedetails(double duration , int fee , String placement){
    print("Course duration   :    $duration");
    print("Course  fee       :    $fee");
    print("placement provide :    $placement");
  }
}
void main(){
  var flutter = Flutter();
  print("Course  Searched ${flutter.course}");
  flutter.coursedetails(4.5, 25000, "yes");
  flutter.details("Luminar", "Kakkanad", 8978345131);

  print("---------------------------");

  var python = Python();
  print("Course  Searched ${python.course}");
  python.coursedetails(5, 30000, "no");
  python.details("SOT", "Kaloor", 9876432156);
}