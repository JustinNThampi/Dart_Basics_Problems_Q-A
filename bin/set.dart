void main(){
  
//literal method
  Set<int> myset = {1,2,3,4,3};
  print(myset);

 //using set constructor
  Set set1 = Set();
  set1.add(10);
  set1.add(20);
  set1.addAll([2,5,7,2]);
  print(set1);
 
  Set set2 = Set.identity();
  set2.add(2);
  set2.addAll({10,20,30});
  print(set2);

  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));

}