class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  showOP() {
    print("Model of vehicle $model  and model year : $year");
  }
}

class Car extends Vehicle {
  double price;
  Car(String model, int year, this.price) : super(model, year);

  showOP() {
    super.showOP();
    print(this.price);
  }
}

main(List<String> args) {
  var car1 = Car('accord', 2014, 150000);
  car1.showOP();
}
