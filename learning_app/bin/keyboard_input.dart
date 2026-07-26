import 'dart:io';

void main() {
  print("Hello, I'm Dart. What's your name?");
  String? name = stdin.readLineSync();
  print("Welcome, $name!");
}
