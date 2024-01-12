void main() {
  criarLogin('email@email.com', 'Password');
  criarLogin('email@email.com');

  adicionarUsuario(
      nome: 'Bruce wayne',
      email: 'bruce@batma.com',
      idade: 34,
      cep: '200002231');
}

//Parametros opicionais
void criarLogin(String email, [String? password = "1234"]) {
  print('=> : $email $password');
}

//Parametros nomeados
void adicionarUsuario(
    {required String nome,
    required String email,
    required int idade,
    required String cep}) {
  print('Adicionando usuario $nome $email $idade $cep');
}
