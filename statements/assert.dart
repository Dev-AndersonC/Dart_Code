// Durante o desenvolvimento, use uma declaração declaração— —para Interrompa a execução normal se uma condição booleana for false.assert(<condition>, <optionalMessage>);
// Para anexar uma mensagem a uma declaração, Adicione uma cadeia de caracteres como o segundo argumento a (opcionalmente com uma vírgula à direita):assert
// O primeiro argumento pode ser qualquer expressão que resolve para um valor booleano. Se o valor da expressão é verdade, a asserção é bem-sucedida e a execução Continua. Se for falso, a asserção falhará e uma exceção (um AssertionError) será lançada.assert

void main() {
  final url = "http://dart.com";
  assert(url.contains("https"),
      "Deve ter o https"); //Assert e desabilitado em produção, sendo habiltado apenas em ambiente de desenvolvimento
}
