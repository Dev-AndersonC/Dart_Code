// Quando você não tiver necessidade de mudar o valor de uma variavel, o viavel o uso de constantes ou final, pois alem de ser uma boa pratica, leva um certa otimização no codigo pois, ela sera alocado em um espaço para ela, com tudo que a vairavel precisa.

void main() {
  //Pode ser explicitado seu tipo na criação ou não.
  //*final String finalNome = "Dart";
  // Não é possivel reatribuir o valor.
  //*const String constNome = "Flutter";

  // *print(finalNome);
  // *print(constNome);

// Const aqui não funcionaria, porque o valor constante ele e um valor conhecido em tempo de execução. o valor precisa atribuido no tempo de compilação para não da problemas na hora que for executado.
  // *final valor = getValor();

  // *print(valor);


// final é constante na sua atribuição, ele não e constante nos valores que estão dentro da lista
  final listaDeLinguagens = ["Dart", "C#"];
  // final listaDeLinguagens = const ["Dart", "C#"]; - Agora seu valores são constantes. Porem e uma boa pratica ja criar ele como const desde o inicio.
  listaDeLinguagens.add("java");

//! const seus valores são constantes então se tentarmos atribuir o valor a ela igual ao final, ira entregar um erro.
  // const listaDeLinguagens = ["Dart", "C#"];
  // listaDeLinguagens.add("java");

  print(listaDeLinguagens);
}

// *String getValor() => "Dart 10";
