import 'dart:io';

void main(){

  int a , b ,choice;

  stdout.write("ENTER FIRST NUMBER : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("ENTER SECOND NUMBER : ");
  b = int.parse(stdin.readLineSync()!);

  do{
    print("ENTER........\n1.SUM\n2.SUBTRACTION\n3.MULTIPLICATION\n4.DIVISION\n5.MODULUS\n6.EXIT");
    stdout.write("ENTER YOUR CHOICE :");
    choice = int.parse(stdin.readLineSync()!);

    switch(choice){
      case 1:
        print("SUM OF GIVEN NUMBER ARE : ${a+b}\n");
        break;
      case 2:
        print("SUBTRACTION OF GIVEN NUMBER ARE : ${a-b}\n");
        break; 
      case 3:
        print("MULTIPLICATION OF GIVEN NUMBER ARE : ${a*b}\n");
        break;
      case 4:
        print("DIVISION OF GIVEN NUMBER ARE : ${a/b}\n");
        break; 
      case 5:
        print("MODULUS OF GIVEN NUMBER ARE : ${a%b}\n");
        break; 
      case 6:
        print("THANK YOU!!!!!");
        break;  
      default:
        break;
    }

  }while(choice!=6);
}