void main() {
  final result = loopSoma();
  print("Result: $result");
}

int loopSoma() {
  const int indice = 12;
  int soma = 0;
  int k = 1;

  for (k; k <= indice; k++) {
    soma += k;
    print("Soma: $soma");
  }

  return soma;
}
