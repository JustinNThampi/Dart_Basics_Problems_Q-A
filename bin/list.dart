void main(){


// 1. using [] and adding values manually

  var mylist = ['anu','binu','ciya','anu'];
  print('List1 $mylist');


// 2. list.empty

  var list2 = List.empty(growable: true);
  list2.add(30);
  list2.addAll([10,20,30,40]);
  list2.add('justin');
  print('list2 = $list2');
 

 // 3. list fill

  var list3 = List.filled(5, 1, growable: true);
  list3.add(5);
  list3[1] = 2;
  list3[4] = 6;
  print('list3 = $list3');


  var list4 = List.generate(10, (index) => index * 2);
  print('list4 = $list4');


  var list5 = List.from([3,4,5]);
  print('list5 = $list5');
  list5.addAll(list3);
  print('list5 = $list5');

  var list6  = List.of(list2);
  print('list6 = $list6');

  var list7 = List.unmodifiable([2,4,6,8,10]);
  //list7.add(5);
  //list7[3] = 90;
  print('list7 = $list7');

}