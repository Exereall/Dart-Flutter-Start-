void main(List<String> args) {
  List names = ['jack', 'jil', 10, 100.1, false];
  var vnames = ['jack', 'jill'];
  print(names[0]);
  print(vnames[0]);
  print(vnames.length);
  print(names.length);
  print("_____________???????????????????______________________");
  print(names);

  //ama soyle yaparsam
  // sadece belli tipi alır

  List<String> namess = ['jack', 'tom', 'anan'];
  for (var i in namess) {
    print(i);
  }

  var names2 = namess;
  
}
