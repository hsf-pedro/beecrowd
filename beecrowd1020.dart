import "dart:io";

void main() {
  var idadeEmDias = int.parse(stdin.readLineSync()!);
  var anos, meses, dias;
  anos = (idadeEmDias ~/ 365);
  meses = (idadeEmDias - anos * 365) ~/ 30;
  dias = idadeEmDias - (anos * 365) - (meses * 30);

  print('${anos} ano(s)');
  print('${meses} mes(es)');
  print('${dias} dia(s)');
}
