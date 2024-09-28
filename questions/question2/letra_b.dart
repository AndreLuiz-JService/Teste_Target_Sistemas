int nextElement(int n) {
  final element = 2 * (1 << (n - 1));

  print("Nextdouble: $element"); // Potências de 2
  return element;
}

void main() {
  for (int i = 1; i < 10; i++) {
    nextElement(i);
  }
}
