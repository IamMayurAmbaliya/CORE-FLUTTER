import 'dart:io';

void main() {
  int c, r;

  stdout.write("Enter Number Of Column : ");
  c = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number Of Row : ");
  r = int.parse(stdin.readLineSync()!);

  List FirstMatrix = List.generate(r, (i) => List.generate(c, (j) => 0));
  List SecondMatrix = List.generate(r, (i) => List.generate(c, (j) => 0));
  List result = List.generate(r, (i) => List.generate(c, (j) => 0));

  int sum1 = 0;
  int sum2 = 0;

  for (int i = 0; i < r; i++) {
    for (int j = 0; j < c; j++) {
      stdout.write("Enter elements of the first matrix:");
      FirstMatrix[i][j] = int.parse(stdin.readLineSync()!);

      sum1 += FirstMatrix[i][j] as int;
    }
  }

  for (int i = 0; i < r; i++) {
    for (int j = 0; j < c; j++) {
      stdout.write("Enter elements of the second matrix:");
      SecondMatrix[i][j] = int.parse(stdin.readLineSync()!);

      sum1 += SecondMatrix[i][j] as int;
    }
  }

  for (int i = 0; i < r; i++) {
    for (int j = 0; j < c; j++) {
      stdout.write("${FirstMatrix[i][j]} ");
    }
    print(" ");
  }

  print("\n");

  for (int i = 0; i < r; i++) {
    for (int j = 0; j < c; j++) {
      stdout.write("${SecondMatrix[i][j]} ");
    }
    print(" ");
  }

  for (int i = 0; i < r; i++) {
    for (int j = 0; j < c; j++) {
      result[i][j] = FirstMatrix[i][j] + SecondMatrix[i][j];
    }
  }
  int TotalSum = sum1 + sum2;

  stdout.write("The Sum Of Both Matrix's Elements Are:$TotalSum");
}
