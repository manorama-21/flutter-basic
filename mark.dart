import 'dart:io';
main() {
// int marks;
//   marks =80;
//   if (marks>=75 && marks <= 100){
//     print ('distriction');
    
//   }else {
//     print ('unknown');
  // }

   stdout.write('Enter your marks: ');
  var a;
  a = stdin.readLineSync();
  var marks = int.parse(a);

  
   if(marks>80 && marks <= 100) {
   print ('Distriction');

  }else if( marks> 60 && marks<= 80) {
  print ('First division');

  }else if(marks>50 && marks<= 60){
    print ('Second division');

  }else if(marks>40 && marks<= 50){
    print ('Third division');

  }else if(marks>33 && marks<= 40){
    print ('Pass');
    
  }else {print ('Fail');
    }

}
 