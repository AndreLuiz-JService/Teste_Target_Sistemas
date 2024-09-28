int nextElement(int n) {
  final element = (n - 1) * (n - 1); // Quadrados perfeitos

  print("nextElement: $element"); // Quadrados perfeitos
  return element;
}

void main() {
  for (int i = 1; i < 10; i++) {
    nextElement(i);
  }
}
