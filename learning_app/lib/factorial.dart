import 'dart:io';

int factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

int arrangement(int n, int k) {
  double result = factorial(n) / factorial(n - k);
  return result.toInt();
}

int combination(int n, int k) {
  double result = arrangement(n, k) / factorial(k);
  return result.toInt();
}

void showPascalTriangle(int numberOfLines) {
  for (int i = 0; i < numberOfLines; i++) {
    for (int k = 0; k <= i; k++) {
      int ikCombinated = combination(i, k);
      stdout.write('$ikCombinated ');
    }
    print('');
  }
}
