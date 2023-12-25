import 'dart:io';

class Student {
  late int stud_rollnu;
  String? stud_name;
  late int stud_age;
  double? stud_per;

  void setData() {
    stdout.write("\nEnter Student Roll Number:");
    stud_rollnu = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Student Name:");
    stud_name = stdin.readLineSync()!;

    stdout.write("Enter Student Age:");
    stud_age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Student Percentage:");
    stud_per = double.parse(stdin.readLineSync()!);
  }

  void getData() {
    print("\n\nSTUDENT ROLL_NUMBER\t: $stud_rollnu");
    print("STUDENT NAME\t\t: $stud_name");
    print("STUDENT AGE\t\t: $stud_age");
    print("STUDENT PERCENTAGE\t: $stud_per");
  }
}

void main() {
  int n;

  stdout.write("Enter Student Number: ");
  n = int.parse(stdin.readLineSync()!);

  List objs = List.generate(n, (index) => Student());
  objs.forEach((e) {
    e.setData();
  });

  objs.forEach((e) {
    e.getData();
  });
}
