class Vehicle {
  String make;
  String model;
  int manufactureYear;
  int vehicleAge;
  String color;

  Map<String, dynamic> get map {
    return {
      "make": make,
      "model": model,
      "manufactureYear": manufactureYear,
      "color": color,
    };
  }

  int get vage {
    return vehicleAge;
  }

  void set vage(int currentYear) {
    vehicleAge = currentYear - manufactureYear;
  }

  Vehicle({this.make, this.model, this.manufactureYear, this.color});
}

void main(List<String> args) {
  Vehicle car = Vehicle(
      make: 'Honda', model: 'civic', manufactureYear: 2020, color: 'red');
  print(car.map);
  // now we adding map function to Vehicle

  // Vehicle car = Vehicle(
  //     make: 'Honda', model: 'civic', manufactureYear: 2020, color: 'red');
  // print(car.make);

  // print(car.model);

  // car.vage = 2019;
  // print(car.vage);
}

//alsooo map function we can use
