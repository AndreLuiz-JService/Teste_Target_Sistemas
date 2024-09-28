import 'dart:math';

void main() {
  List<double> faturamentoDiario =
      List.generate(365, (_) => Random().nextDouble() * 1000);

  double menorFaturamento = double.infinity;
  double maiorFaturamento = double.negativeInfinity;
  double somaFaturamento = 0.0;
  int diasComFaturamento = 0;

  for (var valor in faturamentoDiario) {
    if (valor > 0) {
      menorFaturamento = valor < menorFaturamento ? valor : menorFaturamento;
      maiorFaturamento = valor > maiorFaturamento ? valor : maiorFaturamento;
      somaFaturamento += valor;
      diasComFaturamento++;
    }
  }

  double mediaAnual =
      diasComFaturamento > 0 ? somaFaturamento / diasComFaturamento : 0.0;
  int diasAcimaDaMedia = 0;

  for (var valor in faturamentoDiario) {
    if (valor > mediaAnual) diasAcimaDaMedia++;
  }

  print('Menor faturamento: $menorFaturamento');
  print('Maior faturamento: $maiorFaturamento');
  print('Número de dias com faturamento acima da média: $diasAcimaDaMedia');
  print('dias faturados no ano: $diasComFaturamento');
}
