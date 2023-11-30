/*
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
*/




/*
// ******OPTIONAL POSITIONAL PARAMETERS******

import 'dart:io';

int sum(int a, int b, [int? c, int? d]) => a + b;

void main() {
  int a = sum(10, 20, 30, 40);

  print("SUM OF GIVEN NUMBERS IS : $a");
}
*/




/*
// ******OPTIONAL POSITIONAL PARAMETERS ASSIGN VALUE USING NULL CHECH OPERATOR(??)******

import 'dart:io';

int sum(int a, int b, [int? c, int? d]) => a + b + (c ?? 0) + (d ?? 10);
//int sum(int a, int b, [int c = 10, int d = 15]) => a + b + c + d;

void main() {
  int a = sum(10,20); //we can give value of variable c and d in function which will be used.
                      //otherwise je globally functionma j value aapi devi. 2nd sumfun example
  print("SUM OF GIVEN NUMBERS IS : $a");
}
*/




