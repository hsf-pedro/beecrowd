import "dart:io";

void main() {
  var horas = stdin.readLineSync()!.split(" ");
  var inicio = int.parse(horas[0]);
  var fim = int.parse(horas[1]);

  if (fim <= inicio) {
    fim += 24;
  }
  print('O JOGO DUROU ${(fim - inicio)} HORA(S)');
}
