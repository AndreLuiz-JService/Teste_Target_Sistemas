int nextElement(int n) {
  final element = (n * 2) * (n * 2);

  print("nextElement: $element"); // Quadrados de números pares
  return element;
}

void main() {
  for (int i = 1; i < 10; i++) {
    nextElement(i);
  }
}
