import 'dart:io';

void main() {
  print("Please enter a number: ");

  int? n = int.parse(stdin.readLineSync()!);
  if (n == 10) {
    print("Your number is equal to 10");
  }
  ;
}
