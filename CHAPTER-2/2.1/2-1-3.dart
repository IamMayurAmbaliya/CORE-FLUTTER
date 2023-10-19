import 'dart:io';

void main(){

  int a,b;

  stdout.write("ENTER FIRST NUMBER : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("ENTER SECOND NUMBER : ");
  b = int.parse(stdin.readLineSync()!);

  print("MULTIPLICATION OF GIVEN NUMBER IS : ${a*b}");
}