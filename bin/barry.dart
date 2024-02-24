import 'dart:io';

void main() {
  print('please enter a number');
  String? number = stdin.readLineSync();
  if (number != null) {
    print('please choose one of this sign +,_,*');
    String? sign = stdin.readLineSync();
    if (sign != null) {
      if (sign == '+') {
        print('Please enter a second number');
        String? secondNumber = stdin.readLineSync();
        if (secondNumber != null) {
          int first = int.parse(number);
          int second = int.parse(secondNumber);

          int answerPlus = first + second;

          print('Your answer is $answerPlus');
        }
      } else if (sign == '-') {
        print('Please enter a second number');
        String? secondNumber = stdin.readLineSync();
        if (secondNumber != null) {
          int first = int.parse(number);
          int second = int.parse(secondNumber);

          int answerMinus = first - second;

          print('Your answer is $answerMinus');
        }
      }else {
        print('we do not know that function');
      }
    }
  }
}


