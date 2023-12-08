import 'dart:io';

class ABC{
  late int a,b,c;
}

class XYZ extends ABC{
  late int x,y,z;

  void setDataABC(){
    stdout.write("ENTER A : ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("ENTER B : ");
    b = int.parse(stdin.readLineSync()!);
    stdout.write("ENTER C : ");
    c = int.parse(stdin.readLineSync()!);
  }

  void setDataXYZ(){
    stdout.write("ENTER X : ");
    x = int.parse(stdin.readLineSync()!);
    stdout.write("ENTER Y : ");
    y = int.parse(stdin.readLineSync()!);
    stdout.write("ENTER Z : ");
    z = int.parse(stdin.readLineSync()!);
  }

  void getData(){
    print("\n ------ DATA ------\n");
    print(" A  IS\t :   $a");
    print(" B  IS\t :   $b");
    print(" C  IS\t :   $c");
    print(" X  IS\t :   $x");
    print(" Y  IS\t :   $y");
    print(" Z  IS\t :   $z");
  }
}

void main(){

  XYZ xyz = XYZ();

  xyz.setDataABC();
  xyz.setDataXYZ();

  xyz.getData();
}