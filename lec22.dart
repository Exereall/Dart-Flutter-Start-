void main(List<String> args) {
  List<String> names = ['jack', 'tom', 'anan'];

  var names2 = [...names];

  names[1]="Mark";


  names2.forEach((n)=> print(n));

}
