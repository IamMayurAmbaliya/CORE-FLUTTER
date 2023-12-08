import 'dart:io';

class RBI {
  int? amountofRBI;
}

class SBI extends RBI {
  int? amountofSBI;

  void DISPLAYSBI({required int amountofSBI}) {
    stdout.write("ENTER AMOUNT THAT RBI HAVE : ");
    amountofRBI = int.parse(stdin.readLineSync()!);
    print("\nAMOUNT THAT RBI HAVE    : $amountofRBI");

    this.amountofSBI = amountofSBI;
    print("\nAMOUNT THAT SBI HAVE    : $amountofSBI");
  }
}

class KOTAK extends RBI {
  int? amountofKOTAK;

  void DISPLAYKOTAK({required int amountofKOTAK}) {
    this.amountofKOTAK = amountofKOTAK;
    print("\nAMOUNT THAT KOTAK HAVE  : $amountofKOTAK");
  }
}

class BOB extends RBI {
  int? amountofBOB;

  void DISPLAYBOB({required int amountofBOB}) {
    this.amountofBOB = amountofBOB;
    print("\nAMOUNT THAT BOB HAVE    : $amountofBOB");
  }
}

class ICICI extends RBI {
  int? amountofICICI;

  void DISPLAYICICI({required int amountofICICI}) {
    this.amountofICICI = amountofICICI;
    print("\nAMOUNT THAT ICICI HAVE  : $amountofICICI");
  }
}

void main() {
  SBI sbi = SBI();
  KOTAK kotak = KOTAK();
  BOB bob = BOB();
  ICICI icici = ICICI();

  sbi.DISPLAYSBI(amountofSBI: 5000000);
  kotak.DISPLAYKOTAK(amountofKOTAK: 1500000);
  bob.DISPLAYBOB(amountofBOB: 3500000);
  icici.DISPLAYICICI(amountofICICI: 2200000);
}
