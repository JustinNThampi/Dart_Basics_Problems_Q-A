void main(){

  var list = [1,5,6,-9,0,-8,6,1,1,2,10];
  int sum =0 , esum = 0, osum = 0, cpositive = 0, cnegative = 0, czero = 0;
  var largest = 0;
  var list2 = List.empty(growable: true);
  for(int i = 0 ; i < list.length;i++){

      //sum of elements in the list
      sum = sum + list[i];


      //sum of even and odd numbers in the list 
      if(list[i] % 2 == 0 && list[i] > 0 ){
          esum += list[i];
      }else if(list[i] % 2 != 0 && list[i] > 0){
           osum += list[i];
      }


      //count of positive,negative and zeros in the list
      if(list[i] == 0){
        czero++;
      }else{
        if(list[i] > 0){
          cpositive++;
        }else{
          cnegative++;
        }
      }


      //Largest element in the list
      if(largest < list[i]){
        largest = list[i];
      }

      //numbers wich are multiples of 2 in the list
      
      if(list[i] % 2 == 0){
        list2.add(list[i]);
      }


  }
  print('\nsum of list elements = $sum');
  print('sum of even elements = $esum');
  print('sum of odd elements  = $osum');
  print('no of positive values in the list = $cpositive');
  print('no of negative values in the list = $cnegative');
  print('no of zeros values in the list = $czero');
  print('the largest number in the list = $largest');
  print('numbers wich are multiples of 2 in the list = $list2');
}