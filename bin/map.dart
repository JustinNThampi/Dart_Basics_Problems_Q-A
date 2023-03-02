void main(){

  var map = <String,dynamic> {'ke1' : 1, 'key2' : 2, 'key3' : 3};
  print(map);

  var map1 = Map();
  map1['k1'] = "value 1";
  map1[2] = 20;
  print(map1);

  var map2 = Map.fromEntries(map.entries);
  print(map2);

  var set = {1,2,3};
  var map3 = Map.fromIterable(set);
  print(map3);
                                          //both list or set must have same number of values
  var list2 = {'v1','v2','v3'};
  var map4 = Map.fromIterables(set, list2);
  print(map4);

}