import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 7; i++) {
    for (int x = 0; x < i; x++) {
      stdout.write("#");
    }
    print("");
  }
}
