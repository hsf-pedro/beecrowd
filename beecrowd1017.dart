import "dart:io";

void main() {
  var tempo = int.parse(stdin.readLineSync()!);
  var velocidade = int.parse(stdin.readLineSync()!);
  var resultado = (tempo * velocidade) / 12;

  print('${resultado.toStringAsFixed(3)}');
}
