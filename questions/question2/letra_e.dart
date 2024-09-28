void fibonacciComPrint(int n) {
  if (n <= 0) {
    print("n deve ser maior que 0");
    return;
  }

  int anterior = 0;
  int atual = 1;

  print("F(0): $anterior");
  if (n == 1) return;

  print("F(1): $atual");

  for (int i = 2; i <= n; i++) {
    int proximo = anterior + atual;
    print("F($i): $proximo");
    anterior = atual;
    atual = proximo;
  }
}

void main() {
  int n = 10;
  fibonacciComPrint(n);
}
