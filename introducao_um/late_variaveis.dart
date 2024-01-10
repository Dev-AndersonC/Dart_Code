//late é ultizado para inistaciar uma variavel fora do escopo da função, e para falar que ela vai possuir valor no futuro;
// late double valorTotal;
void main() {
  // valorTotal = 1000;
  // Caso a variavel for inicializada é o valor não tiver sido atribuido, ira geral um erro dizendo que foi adicionado, que você adicionou um late passando que ira atribuir valor é não adicionou.
  // print(valorTotal);

// Mesmo a função get não sendo ultilizada ela foi chamada, isso pode custar um pouco dependendo do tamanho da aplicação que estamos falando.
// Ex01 : double resultado = _getValorTotal();
  late double resultado = _getValorTotal();
// Agora com a adição do verbo late, nossa função que era antes chama desnecessariamente; so sera exibida caso realmente seja chamada e atribuida.
  print("Função main foi chamada");
}

double _getValorTotal() {
  print("Função getvalor foi chamada");
  return 0.0;
}
