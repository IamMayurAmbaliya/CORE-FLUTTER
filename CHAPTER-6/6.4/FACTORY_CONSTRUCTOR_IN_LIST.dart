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
//   Map student = {
//     'id': 101,
//     'name': "MAYUR",
//     'per': 94.54,
//   };

//   Student stud = Student.fromMap(data: student);

//   stud.getStudenetData();

  List<Map> studData = [
    {'id': 101, 'name': "JARAMAM", 'per': 89.45},
    {'id': 102, 'name': "JAYNESHSIR", 'per': 91.80},
    {'id': 103, 'name': "JAYSIR", 'per': 92.45},
  ];

  List STUDENTDATA = studData.map((e) => Student.fromMap(data: e)).toList();

  STUDENTDATA.forEach((e) {
    e.getStudenetData();
  });
}
