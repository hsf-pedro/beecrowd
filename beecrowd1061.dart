import "dart:io";

void main() {
  var diaA = stdin.readLineSync()!;
  diaA = (diaA.split(" ").last);
  var tempoA = stdin.readLineSync()!.replaceAll(" ", "");
  var dataA = DateTime.parse("2024-01-${diaA.padLeft(2, '0')} $tempoA");
  var diaB = stdin.readLineSync()!;
  diaB = (diaB.split(" ").last);
  var tempoB = stdin.readLineSync()!.replaceAll(" ", "");
  var dataB = DateTime.parse("2024-01-${diaB.padLeft(2, '0')} $tempoB");
  var diferenca = dataB.difference(dataA);
  print('${diferenca.inSeconds ~/ 86400} dia(s)');
  print('${(diferenca.inSeconds % 86400) ~/ 3600} hora(s)');
  print('${((diferenca.inSeconds % 86400) % 3600) ~/ 60} minuto(s)');
  print('${((diferenca.inSeconds % 86400) % 3600) % 60} segundo(s)');
}
