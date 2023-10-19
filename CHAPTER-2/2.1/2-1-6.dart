import 'dart:io';

void main(){

  int a;

  stdout.write("ENTER NUMBER : ");
  a = int.parse(stdin.readLineSync()!);

  print("CUBE OF GIVEN NUMBER IS : ${a*a*a}");

}