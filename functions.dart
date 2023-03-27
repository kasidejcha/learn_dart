void main(){
  showoutput(square(2));
  showoutput(square2(3));
  print(square.runtimeType);

  var list = ['apples', 'bananas', 'oranges'];
  list.forEach(printF);

  print('');
  list.forEach((item){
    print(item);
  });

  print('');
  print(sum1(2,3));
  print(sub1(num2:5, num1:1));
}

dynamic square(var num){
  var multiply;
  multiply = num*num;
  return multiply;
}

dynamic square2(var num) => num*num;

void showoutput(var msg){
  print(msg);
}

void printF(item){
  print(item);
}

dynamic sum1(var num1, var num2) => num1+num2;
dynamic sub1({var num1, var num2}) => num1-num2;