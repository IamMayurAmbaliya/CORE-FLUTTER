import 'dart:io';

class Employee{

  int? emp_id;
  String? emp_name;
  double? emp_salary;
  int? emp_age;

  void setData(){

    stdout.write("ENTER EMPLOYEE ID:");
    emp_id = int.parse(stdin.readLineSync()!);

    stdout.write("ENTER EMPLOYEE NAME:");
    emp_name =stdin.readLineSync()!;

    stdout.write("ENTER EMPLOYEE SALARY:");
    emp_salary = double.parse(stdin.readLineSync()!);

    stdout.write("ENTER EMPLOYEE AGE:");
    emp_age = int.parse(stdin.readLineSync()!);
  }

  void getData(){

    print("\n\t\t!!! ***** EMPLOYEE DATA ***** !!!\n");
    print("😎 EMP_ID\tEMP_NAME\t\tEMP_SALARY\tEMP_AGE\t 😎\n");
    print("************************************************************");
    print("😎 $emp_id\t\t$emp_name\t\t$emp_salary\t$emp_age\t 😎");
  }

}


void main(){

  Employee object = Employee();
  object.setData();
  object.getData();

}
