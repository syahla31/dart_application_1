import 'dart:io';

void main() {
  // print("*** Program Grade ***");

  // stdout.write("Inputkan nilai: ");
  // int nilai = int.parse(stdin.readLineSync());

  // String grade;

  // if(nilai >= 90) grade = "A";
  // else if(nilai > 80 && nilai < 90) grade = "B";
  // else if(nilai > 70 && nilai < 80) grade = "C";
  // else grade = "D";

  // print("Grade: $grade");
  var s = '';
  for (var i = 0; i < 4; i++) {
    for (var j = 0; j <= i; j++) {
      s += '❤️ ';
    }
    s += '\n';
  }

  for (var i = 4; i >= 0; i--) {
    for (var j = 0; j <= i; j++) {
      s += '❤️ ';
    }
    s += '\n';
  }
    print(s);
}
