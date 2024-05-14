import "dart:io";

void main() {
  int positivos =
      List.generate(6, (_) => num.parse(stdin.readLineSync()!) > 0 ? 1 : 0)
          .reduce((value, element) => value + element);
  print('${positivos} valores positivos');
}
