void main() {
  var nomeCompleto = "Anderson";
  //nomeCompleto = 1, usando var, nao e possivel mudar o tipo da variavel uma vez setada, seu valor pode ser alterado porem com mesmo tipo.
  // o Var "faz uma detecção automatica" do tipo que foi atribuida a ela

  int idade = 22;
  // podemos tambem explicitar seu tipo na hora da criação

  dynamic isSenior = "Sim eu sou senior";
  print(isSenior);
  //Aqui setamos uma variavel do tipo dynamic, o tipo dynamic pode ser muito util porem tambem pode ser uma roleta russa pois, e possivel mudar seu tipo durante a execução

  isSenior = false;
  print(isSenior);
  // Seu tipo foi mudado, passou de String => bool, e caso você esteja precisando trabalhar com alguns metodos internos do tipo, o tipo dynamic não entrega eles para você com o .toString(), dentre outros.

  // tipo dynamic e usado muito em maps.

  print(nomeCompleto);
  print(idade);

// Valores Padrão - Variavel

  // String nome = null; Para que um variavel possua a possiblidade de obter um valor nulo é preciso adicionar ? ao lado do tipo da variavel como no exemplo abaixo:
  String? nome;
  print(nome); // O valor que sair no terminal sera *null*
}
