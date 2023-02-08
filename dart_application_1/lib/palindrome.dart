import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Please give a word: ");
  String input = stdin.readLineSync()!.toLowerCase();
  String revInput = input.split('').reversed.join('');

  input == revInput
      ? print("The $input is palindrome")
      : print("The $input is not a palindrome");  
}
