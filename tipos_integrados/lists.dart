// No dart arrys são listas que herdam de um obj.
void main() {
  // *var lista = [1,2,3]; podemos usando var onde o dart vai atribuir o tipo da lista conforme colocarmos.
  // *List<int> lista = [
  // *  1,
  // *  2,
  // *  3
  // *]; // OU utilizando a palavra reservada List<TIpo>, os <> são chamados de generic logo mais vamos aprender sobre...
  // print(lista[0]); //por meio de indices conseguimos acessar valores da lista.

  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [4, 5, 6];

  var listaTotal = [0, ...lista1, ...lista2];
  print(listaTotal);
}
