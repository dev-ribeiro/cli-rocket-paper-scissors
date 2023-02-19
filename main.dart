import 'dart:io';

void main() {
  stdout.write('Rock, paper or scissor? (r/p/s) ');
  final input = stdin.readLineSync();
  print(input);
}
