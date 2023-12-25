int sum({required List<int> data}) {
  int sum = 0;

  data.forEach(
    (element) {
      sum += element;
    },
  );

  return sum;
}

void main() {
  List<int> numbers = [5, 10, 15, 20, 25, 30];

  print("SUM OF ALL ELEMENTS OF THE LIST IS : ${sum(data: numbers)}");
}
