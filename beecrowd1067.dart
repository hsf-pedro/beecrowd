import "dart:io";

void main() {
  int X = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= X; i += 2) {
    print(i.toString());
  }
}
