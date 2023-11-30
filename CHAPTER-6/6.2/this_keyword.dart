
class Employee{

  int? emp_id;
  String? emp_name;
  double? emp_salary;
  int? emp_age;

  void setData(int emp_id,String emp_name, double emp_salary,int emp_age){

    this.emp_id = emp_id;      //this.ATTRIBUTES ===its represent class's attributes(variable).
    this.emp_name = emp_name;   //this.emp_name e class na attributes che....
    this.emp_salary = emp_salary; // = emp_salary e setdata na attributes che...
    this.emp_age = emp_age;
  }

  void getData(){
    print("\n\t\t!!! ***** EMPLOYEE DATA ***** !!!\n");
    print("😎 EMP_ID\tEMP_NAME\t\tEMP_SALARY\tEMP_AGE\t 😎\n");
    print("************************************************************");
    print("😎 $emp_id\t\t$emp_name\t\t$emp_salary\t$emp_age\t 😎");
  }
}

void main(){

  Employee obj = Employee();

  obj.setData(101, "MAYUR AMBALIYA", 250000, 25);
  obj.getData();
}