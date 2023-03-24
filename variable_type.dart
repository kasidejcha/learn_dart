main() {
  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount2: $amount2');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;
  print('Amount1: $dAmount1 | Amount2: $dAmount2');

  bool booltype1 = true;
  var booltype2 = false;
  print('$booltype1, $booltype2');
  dynamic weakVariable = 100;
  print('$weakVariable');
  weakVariable = 'weak variable';
  print('$weakVariable');


}