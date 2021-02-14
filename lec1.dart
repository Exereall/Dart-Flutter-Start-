import 'dart:core';
// otomatik default olarak import edilir

import 'dart:io';

main() {
  var firstName = 'mahmud';
  String lastName = "Ahsan";

  print(firstName + " " + lastName);

  stdout.writeln('What is yout name : ?');
  String name = stdin.readLineSync();

  print('My name is $name');
}
