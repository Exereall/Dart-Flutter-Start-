void main(List<String> args) {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'goldenrings'
  };

  var giftn = {1: 'partridge', 2: 'turtledoves', 3: 'goldenrings'};
  print(gifts.runtimeType);
  print(gifts['first']);
  print(giftn.runtimeType);
  print(giftn[1]);

  dynamic giftsm = Map();

  giftsm[1] = 'Mango';

  print(giftsm[1]);

  var giftler = {'first': 'Mango', 'second': 'Jack Fruit'};
  print(giftler['second']);
}
