import "dart:io";

void main() {
  var carroY = int.parse(stdin.readLineSync()!);
  var tempo = carroY * 2;

  print('${tempo} minutos');
}
