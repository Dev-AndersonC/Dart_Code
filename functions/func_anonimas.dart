// Uma função anonima normalmente não possui nome, é composta de (Passagem de parametro){},
// porem uma função anonima pode ser adicionada a uma variavel tendo sua referencia.

void main() {
  // ! Exemplo

  var list = ['Dart', 'Python', 'C#'];

  list.forEach((item) {
    print("${list.indexOf(item)}, $item");
  });
}
