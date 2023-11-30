import 'custum_setter_getter.dart';

void main(){
  DATA data = DATA();

  data.setNO = 001;
  data.setNAME = "MAYUR";
  data.setAGE = 25;

  print("NO\t: ${data.getNO}");
  print("NAME\t: ${data.getNAME}");
  print("AGE\t: ${data.getAGE}");
}