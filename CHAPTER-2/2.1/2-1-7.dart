import 'dart:io';

void main(){

  String name1,surname; 

  stdout.write("ENTER NAME : ");
  name1 = stdin.readLineSync()!;

  stdout.write("ENTER SURNAME : ");
  surname = stdin.readLineSync()!;

  print("FULL NAME IS : ${name1 + surname}");
}