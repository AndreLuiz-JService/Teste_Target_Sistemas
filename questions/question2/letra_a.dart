// Letra a Sequencia de impares
int nextElement(int n) {
  final element = (1 + (n - 1) * 2);

  print("nextElement: $element"); // Sequência de ímpares
  return element;
}

void main() {
  for (int i = 1; i < 10; i++) {
    nextElement(i);
  }
}
