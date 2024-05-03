import "dart:io";

void main() {
  var valorA = double.parse(stdin.readLineSync()!);
  var valorB = double.parse(stdin.readLineSync()!);
  var valorC = double.parse(stdin.readLineSync()!);
  double media = (((valorA * 2) + (valorB * 3) + (valorC * 5)) / 10);

  print('MEDIA = ${media.toStringAsFixed(1)}');
}
