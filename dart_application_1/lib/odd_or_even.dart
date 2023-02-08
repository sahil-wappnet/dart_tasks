import 'dart:io';

void main() {
  print("Enter Any Number:");
  int? no = int.parse(stdin.readLineSync()!);

    if(no%2==0){
      print("$no is Even Number");
    }
    else{
      print("$no is Odd Number");
    }
}
