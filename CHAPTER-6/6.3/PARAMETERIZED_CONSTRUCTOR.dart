class CAR {
  int? car_no;
  String? carname;
  String? carcolor;
  double? carprice;



  // PARAMETERIZED CONSTRUCTOR

  CAR({
    required int car_no,
    required String carname,
    required String carcolor,
    required double carprice,
  }) {
    this.car_no = car_no;
    this.carname = carname;
    this.carcolor = carcolor;
    this.carprice = carprice;
  }


  void cardata(){
    print("CAR NO    : $car_no");
    print("CAR NAME  : $carname");
    print("CAR COLOR : $carcolor");
    print("CAR PRICE : $carprice");
  }
}

void main() {
  CAR car = CAR(car_no: 45215, carname: "VOLKSWAGON", carcolor: "WHITE", carprice: 1900000);

  car.cardata();
}
