void main() {
  // condition ? expr1 : expr2
  // expr1 ?? expr2

  // bool conteudo = false;
  // final resultado = conteudo ? 'publico' : 'privado';

  // print(resultado);

  String? conteudo = getConteudo();

  final resultado = conteudo ?? "Estudar dart mano";

  print(resultado);
}

String? getConteudo() => null;
