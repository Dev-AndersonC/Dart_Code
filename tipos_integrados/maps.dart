// map é um objeto que associa chave e valor.

void main() {
// Podemos adicionar tambem listas como, podendo aumenta ainda mais o poder do map
  //* Map<String, List<String>> livros = Map<String, List<String>>();

  //* livros['Java'] = ['Livro de java', 'APrendendo java', 'Clean code'];
  //* livros['Dart'] = ['Livro Dart', 'APrendendo Dart', 'Flutter'];

  //* print(livros);

  // <------------------------------------------------------------------------------------->
  // *var comentarios = {
  // *  'Java': 'Otima linguagem',
  // *  'Dart': 'Otima linguagem, grande potencial',
  // *  'Python': 'Simple e Direta, um otimo canivete suiço',
  // *};

  // Outra maneira de instanciar o map

  //* Map<String, String> comentarios = Map<String, String>();
  //* comentarios['Java'] = 'Comentarios java';
  //* comentarios['Dart'] = 'Comentario Dart';
  //* comentarios['Python'] = 'Comentario Python';

//É Possivel iterar nas chaves e valores dos maps.
  //* comentarios.keys.forEach((element) {
  //*   print(element);
  //* });

//Assim podemos imprimir chave e valor de um map.
  //* comentarios.forEach((key, value) {
  //*   print("${key}, ${value}");
  //* });

  //Maps entry
  //* for (var entry in comentarios.entries) {
  //*   print(entry.keys);
  //*   print(entry.values);
  //* }

//<------------------------------------------------------------------->

  Map<String, List<int>>? test = null; // Como ja vimos antes podemos, podemos tambem colocar maps, podendo receber valores nulos.
}
