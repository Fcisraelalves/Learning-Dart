void main() {
  bool a, b, c, d, e, f;
  a = true;
  b = false;
  c = !a; //not gate
  d = !b; //not gate
  e = a || b; //or gate
  f = a && b; //and gate

  print('a: $a');
  print('b: $b');
  print('not a: $c');
  print('not b: $d');
  print('a or b: $e');
  print('a and b: $f');
}
