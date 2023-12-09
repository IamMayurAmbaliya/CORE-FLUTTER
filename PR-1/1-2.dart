import 'dart:io';

void main() {
  List<int> array = [];

  stdout.write("Enter Array Length:");
  int length = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < length; i++) {
    stdout.write("Enter Array Elements: ");
    array.add(int.parse(stdin.readLineSync()!));
  }

  var largest = array[0];

  for (int i = 0; i < length; i++) {
    if (largest < array[i]) {
      largest = array[i];
    }
  }
  print("Largest Element in Array is : $largest");
}
