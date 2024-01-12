// Também podemos lançar exception usando a palavra reservada throw

void main(List<String> args) {
  final valor = int.parse(args[0]);
  contaBancaria(valor);
}

void contaBancaria(int valor) {
  final saldo = 100;
  if (valor > saldo) {
    throw SaldoInsuficienteException(valor);
  }
  if (valor < 0) {
    throw ValorNegativoException(valor);
  }
  print("Valor retirado $valor");
}

class SaldoInsuficienteException implements Exception {
  final valor;
  SaldoInsuficienteException(this.valor);
  @override
  String toString() {
    return "SaldoInsuficienteException: $valor";
  }
}

class ValorNegativoException implements Exception {
  final valor;
  ValorNegativoException(this.valor);
  @override
  String toString() {
    return "ValorNegativoException: $valor";
  }
}
