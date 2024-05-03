import "dart:io";

void main() {
  var linha1 = stdin.readLineSync()!.split(" ");
  var linha1a = int.parse(linha1[0]);
  var linha1b = int.parse(linha1[1]);
  var linha1c = int.parse(linha1[2]);
  var maior = (linha1a + linha1b + (linha1a - linha1b).abs()) / 2;
  var maioral = ((maior + linha1c) + (maior - linha1c).abs()) / 2;

  print('${maioral.toInt()} eh o maior');
}
