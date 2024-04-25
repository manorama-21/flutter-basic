import 'dart:io';
main(){
  var usern, pwd;
  usern = stdin.readLineSync();
  pwd = stdin.readLineSync();
  if (usern == 'manu'){
    if (pwd == 'abc'){
      print('Sign in successfull');

    }else {
      print('Password is wrong');
    }
  }else{
    print('username is wrong');
  }
}