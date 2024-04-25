import 'dart:io';
main(){
  //1-AI; 2-DA; 3-WD

  stdout.write('enter your choice: (1-AI,2-DA,3-Laravel,4-Django)');
var a;
a = stdin.readLineSync();

var choice;
choice = int.parse(a);

switch(choice){
  case 1:{
    print('Artificial Intelligence');
  }
    case 2:{
    print('Data Analysis');
  }
    case 3:{
    print('Web Development with Laravel');
  }
    case 4:{
    print('Web development with Django');
  }
  
}
}