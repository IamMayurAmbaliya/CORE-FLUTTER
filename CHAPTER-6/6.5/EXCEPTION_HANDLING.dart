import 'dart:io';

void main() {
  int a,b;

  // stdout.write("ENTER a : ");
  // a = int.parse(stdin.readLineSync()!);

  // stdout.write("ENTER b : ");
  // b = int.parse(stdin.readLineSync()!);

  // print("ANS : ${a~/b}");

  try{
    stdout.write("ENTER a : ");
    a = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER b : ");
    b = int.parse(stdin.readLineSync()!);

    print("ANS : ${a~/b}");
  }
  on FormatException{
    print("EXCEPTION ::: INVALID FORMAT🤪");
  }
  catch(e){
    print("ERROR : $e");
  }

  finally{
    print("FINALLY ALWAYS EXECUTED😎");
  }

}