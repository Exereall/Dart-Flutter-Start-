class X {
  String name;
  X(this.name);

  void showOutPut() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);
  void showOutPut() {
    print(this.name);
    print("hello");
  }
  
}
