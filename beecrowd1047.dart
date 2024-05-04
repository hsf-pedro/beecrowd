import "dart:io";

void main() {
  var valores = stdin.readLineSync()!.split(" ");
  var horaIni = int.parse(valores[0]);
  var minutoIni = int.parse(valores[1]);
  var horaFim = int.parse(valores[2]);
  var minutoFim = int.parse(valores[3]);

  var h_inicial = ((horaIni * 60) + minutoIni);
  var h_final = ((horaFim * 60) + minutoFim);

  if (h_final <= h_inicial) {
    h_final += 24 * 60;
  }
  print(
      'O JOGO DUROU ${((h_final - h_inicial) / 60).toInt()} HORA(S) E ${((h_final - h_inicial) % 60).toInt()} MINUTO(S)');
}
