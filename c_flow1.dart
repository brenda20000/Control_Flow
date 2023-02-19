import 'dart:io';

void main() {
  print("Please enter a number:");

  int? number = int.parse(stdin.readLineSync()!);
  if (number > 10) {
    print("Your number is greater than 10.");
  }
  ;
}
