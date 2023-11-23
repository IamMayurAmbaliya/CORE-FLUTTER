import 'dart:io';

int sum(int a,int b) => a+b;                                      //TSRS

void sub() {                                                      //TNRN

  int a=25,b=7;
  print("Subtraction of Given Numbers are : ${a-b}");
}                                                                 

void mul(int a, int b) => mul(a, b);                              //TSRN     

double div() {                                                    //TNRS
  int a=35,b=7;
   return (a/b); 
}
void main()
{
  print("SUM OF GIVEN NUMBERS ARE : ${sum(10, 20)}");

  sub();

  int a=8, b=9;
  print("MULTIPLICATION OF GIVEN NUMBERS ARE : ${a*b}");

  print("DIVISION OF GIVEN NUMBERS ARE : ${div()}");
}