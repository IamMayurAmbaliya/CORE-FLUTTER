class CAR{
  int? _car_reg_no;
  String? _car_name;
  String? _car_color;
  double? _car_price;

  set setCARREGNO(int car_reg_no){
    _car_reg_no = car_reg_no;
  }
  set setCARNAME(String car_name){
    _car_name = car_name;
  }
  set setCARCOLOR(String car_color){
    _car_color = car_color;
  }
  set setCARPRICE(double car_price){
    _car_price = car_price;
  }


  int get getCARREGNO{
    return _car_reg_no!;
  }
  String get getCARNAME{
    return _car_name!;
  }
  String get getCARCOLOR{
    return _car_color!;
  }
  double get getCARPRICE{
    return _car_price!;
  }

}