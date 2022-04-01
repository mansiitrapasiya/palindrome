import 'dart:io';

void main() {
  print("enter word or num:");
  String? original = stdin.readLineSync();
  // String? reverse = original!.split('').reversed.join('');
  String? reverse = stdin.readLineSync();
  if (original == reverse) {
    print("it's a palindrome");
  } else {
    print("it's a not palindrome");
  }
}
