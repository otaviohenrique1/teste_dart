num soma(num x1, num x2) {
  return (x1 + x2);
}

num multiplicacao(num x1, num x2) {
  return (x1 * x2);
}

main(List<String> args) {
  num x1 = 2;
  num x2 = 2;

  num resultadoSoma = soma(x1, x2);
  print(resultadoSoma);

  num resultadoMultiplicacao = multiplicacao(x1, x2);
  print(resultadoMultiplicacao);
}
