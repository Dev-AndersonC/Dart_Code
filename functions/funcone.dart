// funçoes possui seu nome, retorno é seus parametros, uma função pode ou não conter parametros.
void main() {
  // void Function() minhaFuncao = () {
  //   print('Função');
  // };

  void minhaFuncao() {
    print('Hello world');
  }

  int somaNumero(n1, n2) {
    return n1 + n2;
  }

  void mensagem() => print('Arrow function');


//Função tambem pode ser invocado usando call
  minhaFuncao.call();
  print(somaNumero(10, 5));
  mensagem();
}
