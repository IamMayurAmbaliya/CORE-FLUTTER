class Student {
  int? id;
  String? name;
  double? per;

  Student({
    required int this.id,
    required String this.name,
    required double this.per,
  }) {
    print("CLASS IS SUCCESSFULLY CREATED!!!");
  }

  factory Student.fromMap({required Map data}) {
    return Student(
      id: data['id'],
      name: data['name'],
      per: data['per'],
    );
  }

  void getStudenetData() {
    print("ID\t : $id");
    print("NAME\t : $name");
    print("PER\t : $per");
  }
}

void main() {
  Map student = {
    'id': 101,
    'name': "MAYUR",
    'per': 94.54,
  };

  Student stud = Student.fromMap(data: student);

  stud.getStudenetData();
}
