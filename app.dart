num soma(num x1, num x2) {
  return (x1 + x2);
}

num subtracao(num x1, num x2) {
  return (x1 - x2);
}

num multiplicacao(num x1, num x2) {
  return (x1 * x2);
}

num divisao(num x1, num x2) {
  return (x1 / x2);
}

main(List<String> args) {
  num x1 = 2;
  num x2 = 2;

  num resultadoSoma = soma(x1, x2);
  print(resultadoSoma);

  num resultadoSubtracao = subtracao(x1, x2);
  print(resultadoSubtracao);

  num resultadoMultiplicacao = multiplicacao(x1, x2);
  print(resultadoMultiplicacao);

  num resultadoDivisao = divisao(x1, x2);
  print(resultadoDivisao);
}
