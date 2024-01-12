void main() {
  List<String> listaNomes = ['Beatriz', 'Ana', 'Paula'];

  // for (var indice = 0; indice < listaNomes.length; indice++) {
  //   print(listaNomes[indice]);
  // } // iterando por listas

  // for (int i = 0; i < 10; i++) {
  //   //O numero 10 não e adicionado para ser adicionado i < 11;
  //   print(i);
  // }

  // for (var nome in listaNomes) {
  //   print(nome);
  // }

  listaNomes.forEach((nome) {
    print(nome);
  });
}
