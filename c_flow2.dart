import 'dart:io';

void main() {
  print("please enter a number:");

  int? number = int.parse(stdin.readLineSync()!);
  if (number < 10) {
    print("Your number is less than 10");
  }
}
