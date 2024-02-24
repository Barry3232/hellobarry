import 'dart:io';

void main(){
  print('pls enter your email');
  String? email = stdin.readLineSync();
  if (email != null) {
    print('please what action to take next open mail, read mail, log out of mail');
    String? action = stdin.readLineSync();
    if (action != null) {
      if (action == 'open mail') {
        print('mail is been opened');
      }
    }
  }
}
