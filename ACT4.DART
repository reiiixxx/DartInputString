
 
import 'dart:io';
// ACT 4
void main() {
  print("Enter your Firstname");
  String? firstname = stdin.readLineSync();

  print("Enter your Lastname");
  String? lastname = stdin.readLineSync();

  print("Enter your Mobile #");
  String? mobileNumber = stdin.readLineSync();

  print("Enter Your EmailAdd");
  String? emailadd = stdin.readLineSync();

  String fullName = '';
  if (firstname != null && firstname.trim().isNotEmpty) {
    fullName += firstname;
  }
  if (lastname != null && lastname.trim().isNotEmpty) {
    if (fullName.isNotEmpty) {
      fullName += ' ';
    }
    fullName += lastname;
  }

  print("Your name is: $fullName with mobile #: $mobileNumber and your email address is: $emailadd");
}


