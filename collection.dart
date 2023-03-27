void main(){
  // List
  List names = ['Jack', 'Bill'];
  names.forEach((n){
    print(n);
  });

  var num = {1,2};
  for (var n in num){
    print(n);
  }

  Set listnum = {'set1', 'set2'};
  print(listnum);

  var first_lst = {
    'first': 'last',
    'bill': 'jack'
  };
  print(first_lst['first']);
}