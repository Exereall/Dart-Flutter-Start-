void main() {
  print(sum(2, 2));

  var list = ['apples', 'bananas', 'oranges'];
// anonymous functions
  list.forEach((item) {
    print(item);
  });

  print(sumd());
  // print(summi(10));
  //basmadı ya la
  print(tempsum(10));
}

sum(x, y) => x + y;

// 2 types functions

dynamic sumd({var x: "bos değer", var y: "  boş değer"}) => x + y;

dynamic tempsum(var num1, {var num2}) => num1 + (num2 ?? 10);
dynamic summi = (var num1, {var num2}) => num1 + num2;
