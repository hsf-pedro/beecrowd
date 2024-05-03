import "dart:io";

void main() {
  var valorA = double.parse(stdin.readLineSync()!);
  var valorB = double.parse(stdin.readLineSync()!);
  double prod = (((valorA * 3.5) + (valorB * 7.5)) / 11);

  print('MEDIA = ${prod.toStringAsFixed(5)}');
}
