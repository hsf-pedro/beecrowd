import "dart:io";

void main() {
  var input = stdin.readLineSync()!.split(" ");
  var x = double.parse(input[0]);
  var y = double.parse(input[1]);
  bool Q1 = (x > 0.0) && (y > 0.0);
  bool Q2 = (x < 0.0) && (y > 0.0);
  bool Q3 = (x < 0.0) && (y < 0.0);
  bool Q4 = (x > 0.0) && (y < 0.0);
  bool origem = (x == 0.0) && (y == 0.0);
  bool eixoY = (x == 0.0);
  bool eixoX = (y == 0.0);

  if (Q1) {
    print('Q1');
  } else if (Q2) {
    print('Q2');
  } else if (Q3) {
    print('Q3');
  } else if (Q4) {
    print('Q4');
  } else if (origem) {
    print('Origem');
  } else if (eixoX) {
    print('Eixo X');
  } else if (eixoY) {
    print('Eixo Y');
  }
}
