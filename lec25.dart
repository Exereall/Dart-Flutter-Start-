void main(List<String> args) {
  print(topla(3));
  print(topla("Istanbul"));
  yaz("İstanbul");
  rt(4);
}

dynamic topla(x) => x + x;

yaz(msg) => print(msg);

rt(Object) => print(Object.runtimeType);
