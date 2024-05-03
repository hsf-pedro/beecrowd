import "dart:io";

void main() {
  var valorX = int.parse(stdin.readLineSync()!);
  var valorY = double.parse(stdin.readLineSync()!);
  var consumo = (valorX / valorY);

  print('${consumo.toStringAsFixed(3)} km/l');
}
