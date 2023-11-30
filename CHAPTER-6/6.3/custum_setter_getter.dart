class DATA{
  int? _NO;
  String? _NAME;
  int? _AGE;

  set setNO(int no){
    _NO = no;
  }
  set setNAME(String name){
    _NAME = name;
  }
  set setAGE(int age){
    _AGE = age;
  }


  int get getNO{
    return _NO!;
  }
  String get getNAME{
    return _NAME!;
  }
  int get getAGE{
    return _AGE!; 
  }
}