void main() {
  var num1 = 0;
  double num2 = 1;

  if (num1 == 0 && num2 == 1) {
    print('Zero and One');
  }

  var class_num = class_number();
  print(class_num);

  int number;
  if (class_num != null){
    number = class_num.number;
    print(number);
  }

// Null Aware Operator
  var n = class_number();
  int check_number;
  check_number = n?.number ?? 0;
  print(check_number);

  int x = 100;
  var result = x%2 == 0 ? 'Even' :'Odd';
  print(result);

  int x1 = 51;
  if (x1%2 == 0){
    print('Even');
  }
  else if (x1%3 == 0){
    print('Odd');
  }
  else{
    print('Confused');
  }
}

class class_number {
  int number = 10;
}