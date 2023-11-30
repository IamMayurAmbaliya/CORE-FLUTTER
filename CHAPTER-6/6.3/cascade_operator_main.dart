import 'cascade_operator.dart';

void main(){
  CAR car = CAR();

  car..setCARREGNO = 1111..setCARNAME = "VOLKSWAGON"..setCARCOLOR = "ROYALBLUE"..setCARPRICE = 2199999;
  car..int a=print("CAR ANGINE NO :${getCARREGNO}")..getCARNAME..getCARCOLOR..getCARPRICE;
  
}