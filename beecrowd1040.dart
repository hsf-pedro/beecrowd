import "dart:io";

void main() {
  var notas = stdin.readLineSync()!.split(" ");
  var nota1 = double.parse(notas[0]);
  var nota2 = double.parse(notas[1]);
  var nota3 = double.parse(notas[2]);
  var nota4 = double.parse(notas[3]);

  var media =
      ((nota1 * 2.0) + (nota2 * 3.0) + (nota3 * 4.0) + (nota4 * 1.0)) / 10.0;
  bool aprovado = (media >= 7.00000);
  bool reprovado = (media < 5.00000);
  bool exame = (media >= 5.00000) && (media <= 6.90000);

  if (aprovado) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno aprovado.');
  } else if (reprovado) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno reprovado.');
  } else if (exame) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno em exame.');
    var notaExame = double.parse(stdin.readLineSync()!);
    print('Nota do exame: ${notaExame.toStringAsFixed(1)}');
    var notaFinal = ((media + notaExame) / 2);
    bool notaF1 = ((notaFinal >= 5.00000));
    bool notaF2 = ((notaFinal <= 4.90000));
    if (notaF1) {
      print('Aluno aprovado.');
    } else if (notaF2) {
      print('Aluno reprovado.');
    }
  }
}
