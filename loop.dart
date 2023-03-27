void main() {
  // Standard for loop
  print('var i');
  for (var i = 1; i <= 3; i++){
    print(i);
  }

  print('');

  // define variable
  var numbers = [1,2,3];
  print('numbers');
  for (var n in numbers){
    print(n);
  }

  print('');
  print('number length');
  for (var i =1; i <= numbers.length; i++){
    print(i);
  }

  print('');
  print('forEach');
  numbers.forEach( (n)=>print(n) );

  print('');
  print('While');
  var num = 5;
  while (num>0){
    print(num);
    num -= 1;
  }

  print('');
  print('do while');
  num = 5;
  do{
    print(num);
    num-=1;
  } while (num>0);

  print('');
  print('break');
  for (var i=0; i<10; ++i){
    if (i==5){
      print(i);
      break;
    }
  }

  print('');
  print('continue');
  for (var i=0; i<10; ++i){
    if (i%2==0){
      continue;
    }
    else {
      print('Odd: $i');
    }
  }
}