/*

*/

main() {
  var s1 = 'Single quotes work well for string literals';
  var s2 = 'Double quotes work just as well';
  var s3 = 'It \s easy to escape the string delimeter.';
  var s4 = 'It\'s even easier to use other delimeter ';

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  // special chracterler icin  string değerin başına R koy
  var s = r'in a raw string , not even \n get special treatnment " anan" ';
  print(s);
}
