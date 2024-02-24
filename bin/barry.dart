import 'dart:io';

void main(){

  print('please enter a number');
  String? number = stdin.readLineSync();
  if (number != null){
    print('please enter a second number');
    String? secondNumber = stdin.readLineSync();
    if (secondNumber != null){
      int a = int.parse(number);
      int b = int.parse(secondNumber);
      int c = a+b;
      print('Your answer is $c ');
    }

  }

}


