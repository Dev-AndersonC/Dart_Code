// !Error - Um erro no dart deve ser lançado para um fluxo de programa inesperado e não deve ser tratado, mas corrigido pelo programador;
// !Um Error representa uma falha de programa que o programador deveria ter evitado.
//* <------------------------------------------------------------------------------------>
//* Exemplo (Error)
// AssertionError: e lançado "quando uma instrução assert falha" ou seja, nunca deveria acontecer.

// ! Exception: Uma exception no Dart deve ser lançada para o fluxo normal do programa esperado e deve ser tratado, uma exception se destina a transmitir informações ao usuario sobre uma falha, de modo que o erro possa se abordado de forma programática. Ele deve ser capturado e deve conter campos de dados úteis.

// A criação de instância de Exception diretamente com Exception("mensagem") é desencorajada no código, pois não fornece aos usuarios um tipo preciso de que eles possam capturar, Exemplo: SaldoInsuficienteException, UsuarioNaoPermitidoException.
