import "dart:io";

void main() {
  var nota = stdin.readLineSync()!.split(" ");
  var nota1 = double.parse(nota[0]);
  var nota2 = double.parse(nota[1]);
  var nota3 = double.parse(nota[2]);
  var nota4 = double.parse(nota[3]);
  var media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 4) + (nota4 * 1)) / 10;
  print('Media: ${media.toStringAsFixed(1)}');

  if (media >= 7.0) {
    print('Aluno aprovado.');
  } else if (media < 5.0) {
    print('Aluno reprovado.');
  } else {
    print('Aluno em exame.');
    var notaExame = double.parse(stdin.readLineSync()!);
    print('Nota do exame: ${notaExame.toStringAsFixed(1)}');
    var mediaFinal = (media + notaExame) / 2;
    if (mediaFinal >= 5.0) {
      print('Aluno aprovado.');
    } else {
      print('Aluno reprovado.');
    }
    print('Media final: ${mediaFinal}');
  }
}
