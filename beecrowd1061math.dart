import "dart:io";

void main() {
  dynamic diaA = stdin.readLineSync()!;
  diaA = int.parse(diaA.split(" ").last);
  var [horaA, minutoA, segA] =
      stdin.readLineSync()!.split(" : ").map(int.parse).toList();
  dynamic diaB = stdin.readLineSync()!;
  diaB = int.parse(diaB.split(" ").last);
  var [horaB, minutoB, segB] =
      stdin.readLineSync()!.split(" : ").map(int.parse).toList();
  var segundosA = convert(diaA, horaA, minutoA, segA);
  var segundosB = convert(diaB, horaB, minutoB, segB);
  var duracao = (segundosB - segundosA);
  print('${duracao ~/ 86400} dia(s)');
  print('${(duracao % 86400) ~/ 3600} hora(s)');
  print('${((duracao % 86400) % 3600) ~/ 60} minuto(s)');
  print('${((duracao % 86400) % 3600) % 60} segundo(s)');
}

int convert(int D, int H, int M, int S) {
  return D * 86400 + H * 3600 + M * 60 + S;
}
