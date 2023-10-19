import 'dart:io';

void main(){

  int a,i;

  stdout.write("ENTER AMOUNT : ");
  a = int.parse(stdin.readLineSync()!);

 stdout.write("ENTER INTEREST : ");
  i = int.parse(stdin.readLineSync()!);

  print("TOTAL PAYABLE AMOUNT INCLUDING INTEREST IS : ${a+((a*i)/100)}");
}