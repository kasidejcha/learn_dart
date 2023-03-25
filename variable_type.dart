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
  print('');

  assert_type();

  const_var();
}

void assert_type() {
  var one = int.parse('1');
  assert(one == 1);

  var one_one = double.parse('1.1');
  assert(one_one == 1.1);

  String onestring = 1.toString();
  assert(onestring == '1');

  String pistring = 3.14159.toStringAsFixed(2);
  assert(pistring == '3.14');
}

// const type variables -> cannot change during runtime
void const_var() {
  const constNum = 0;
  print(constNum);
  print(constNum.runtimeType);
}