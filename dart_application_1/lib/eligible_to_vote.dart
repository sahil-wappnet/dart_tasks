import 'dart:io';

void main() {    
    stdout.write("What's your name? \n");
    String? name = stdin.readLineSync();

    print("\nHi, $name! What is your age? ");
    int? age = int.parse(stdin.readLineSync()!);

    if(age>=18){
      print("\nYou're Eligible to vote...");
    }
    else{
      print("\nYou're Not Eligible to vote...");
    }   
}