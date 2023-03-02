class Bank{

  void details(String name, String location){
    print('Name of the Bank = $name');
    print('Location of the Bank = $location');
  }
}

class SBI extends Bank{
  
  void BankDetails(String branch, String acctype, int roi){
    print('Name of the Branch = $branch');
    print('Bank Account Type = $acctype');
    print('Rate of Interest = $roi');

  }

}

class ICICI extends Bank{

  void BankDetails(String branch, String acctype, int roi){
    print('Name of the Branch = $branch');
    print('Bank Account Type = $acctype');
    print('Rate of Interest = $roi');

  }

}

class HDFC extends Bank{

  void BankDetails(String branch, String acctype, int roi){
    print('Name of the Branch = $branch');
    print('Bank Account Type = $acctype');
    print('Rate of Interest = $roi');

  }

}

void main(){

  print('-------- SBI ---------');
  var sbi = SBI();
  sbi.details('sbi', 'alappuzha');
  sbi.BankDetails("kavalam", "savings", 7);

print('---------------------------------------');

  print('---------ICICI---------');
  var icici = ICICI();
  icici.details('icici', 'kolllam');
  icici.BankDetails("mundakkal", "current", 7);

print('---------------------------------------');

  print('---------ICICI---------');
  var hdfc = HDFC();
  hdfc.details('icici', 'kottayam');
  hdfc.BankDetails("chingavanm", "savings", 7);
}