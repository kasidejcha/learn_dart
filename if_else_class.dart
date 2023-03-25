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
}

class class_number {
  int number = 10;
}