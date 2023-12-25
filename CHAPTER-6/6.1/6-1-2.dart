List getUniqueName(List name) => name.toSet().toList();

void main() {
  List<String> inputName = [
    "MAYUR",
    "TUSHAR",
    "MAYUR",
    "BHARAT",
    "KANO",
    "BHARAT",
    "KANO",
  ];

  List uniqueName = getUniqueName(inputName);

  print("Original Names: $inputName");
  print("Unique Names: $uniqueName");
}
