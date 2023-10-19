import 'dart:io';

void main(){

  int a;

  stdout.write("ENTER NUMBER : ");
  a = int.parse(stdin.readLineSync()!);

  if(a%2==0){
    print("GIVEN NUMBER IS EVEN");
  }
  else{
    print("GIVEN NUMBER IS ODD");
  }
}