void main() {
  double distanciaTotal = 125.0;
  double velocidadeCarro = 90.0;
  double velocidadeCaminhao = 80.0;
  double tempoPedagio = 5 / 60; // Tempo em horas para passar um pedágio
  int pedagiosCarro = 3; // Número de pedágios que o carro enfrenta

  double tempoCarroPedagios =
      pedagiosCarro * tempoPedagio; // Tempo total adicional devido aos pedágios
  double tempoParaEncontrar = distanciaTotal /
      (velocidadeCarro + velocidadeCaminhao); // Tempo até o encontro

  double tempoCarro = tempoParaEncontrar +
      tempoCarroPedagios; // Tempo total do carro incluindo pedágios

  double distanciaCarro =
      velocidadeCarro * tempoCarro; // Distância percorrida pelo carro
  double distanciaCaminhao = velocidadeCaminhao *
      tempoParaEncontrar; // Distância percorrida pelo caminhão

  double distanciaDoCarroDeRibeirao =
      distanciaCarro; // Distância do carro em relação a Ribeirão Preto
  double distanciaDoCaminhaoDeRibeirao = distanciaTotal -
      distanciaCaminhao; // Distância do caminhão em relação a Ribeirão Preto

  if (distanciaDoCarroDeRibeirao < distanciaDoCaminhaoDeRibeirao) {
    print("O carro estará mais próximo de Ribeirão Preto.");
  } else {
    print("O caminhão estará mais próximo de Ribeirão Preto.");
  }
}
