import 'dart:io';

void main() {
  List<int> array = [];

  stdout.write("Enter Array Size:");
  int length = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < length; i++) {
    stdout.write("Enter Array Elements: ");
    array.add(int.parse(stdin.readLineSync()!));
  }

  List<int> negative = [];

  for (int i = 0; i < length; i++) {
    if (array[i] < 0) {
      negative.add(array[i]);
    }
  }
  print("The Negative Elements Are : $negative");
}
