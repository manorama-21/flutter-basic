import 'dart:io';
main() {
  stdout.write('Enter your age: ');
  var a;
  a = stdin.readLineSync();
  var age = int.parse(a);
  //print(age);
  
  if (age >= 18){
    print('Eligible for vote');

  }else{
    print('Not eligible');
  }
}