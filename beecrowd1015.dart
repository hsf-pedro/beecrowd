import "dart:io";
import "dart:math";

void main() {
  var linha1 = stdin.readLineSync()!.split(" ");
  var linha1x = double.parse(linha1[0]);
  var linha1y = double.parse(linha1[1]);
  var linha2 = stdin.readLineSync()!.split(" ");
  var linha2x = double.parse(linha2[0]);
  var linha2y = double.parse(linha2[1]);
  var x = pow((linha2x - linha1x), 2);
  var y = pow((linha2y - linha1y), 2);

  var distancia = sqrt(x + y);

  print('${distancia.toStringAsFixed(4)}');
}
