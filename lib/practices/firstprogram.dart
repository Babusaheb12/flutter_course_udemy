import 'dart:io';

void main(){
  print('welcome to dart');

  stdout.write('Please enter your name');

 var name = stdin.readLineSync(); // user to show the output..

 print("Welcome, $name");

}