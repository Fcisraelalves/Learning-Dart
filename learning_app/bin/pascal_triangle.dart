import 'package:learning_app/factorial.dart';
import 'dart:io';

void main() {
  int numberOfLines;
  print("How many lines you want to show? ");
  numberOfLines = int.parse(stdin.readLineSync()!);
  showPascalTriangle(numberOfLines);
}
