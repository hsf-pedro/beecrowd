import "dart:io";
import "dart:math";

void main() {
  var valores = stdin.readLineSync()!.split(" ");
  var a = double.parse(valores[0]);
  var b = double.parse(valores[1]);
  var c = double.parse(valores[2]);
  var delta = (b * b) - (4 * a * c);

  if (a != 0 && delta > -1) {
    var r1 = ((-b + sqrt(delta)) / (2 * a));
    var r2 = ((-b - sqrt(delta)) / (2 * a));
    print('R1 = ${r1.toStringAsFixed(5)}');
    print('R2 = ${r2.toStringAsFixed(5)}');
  } else {
    print("Impossivel calcular");
  }
}
