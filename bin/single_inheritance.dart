class SBI {
  int min_balance = 1000;
  void interest(double roi, String acc_type) {
    print("Rate of interest for $acc_type account is $roi");
  }
}
class SBI_branch1 extends SBI {
  int new_balance = 0;
  int wblnc = 0;

  void deposit(int amount) {
    new_balance = min_balance;
    new_balance = min_balance + amount;
    print("Balance after deposit is  $new_balance");
  }
  void withdrawal(int amount) {
    if (new_balance == 0) {
      wblnc = min_balance - amount;
      print("Balance after withdrawal is  $wblnc");
    } else {
      new_balance = new_balance - amount;
      print("Balance after withdrawal is  $new_balance");
    }
  }

  void balance() {
    if(new_balance == 0){
      print('Current balance is  $wblnc');
    }else {
      print('Current balance is  $new_balance');
    }
  }
}

void main() {
  var sbi = SBI_branch1();
  sbi.deposit(2000);
  sbi.withdrawal(300);
  sbi.balance();
  sbi.interest(7, "savings");
}