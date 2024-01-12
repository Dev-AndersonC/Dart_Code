// Dart e uma linguagem que possui Escopo lexical, significa que o escopo das variaveis e determinada estaticamente.

// ! Exemplo
// ! Observe como pode usar variáveis de todos os níveis, todos o caminho até o nível superior.nestedFunction()
// *bool topLevel = true;

//* void main() {
//*   var insideMain = true;

//  * void myFunction() {
//  *   var insideFunction = true;

// *    void nestedFunction() {
// *      var insideNestedFunction = true;

//*       assert(topLevel);
//*       assert(insideMain);
//*       assert(insideFunction);
//*       assert(insideNestedFunction);
//*     }
//*   }
//* }

// Lexical closures

void main() {
  var addNumero = (int i) {
    return (int y) => i + y;
  };

  var addnumero2 = addNumero(2);
  var resultado = addnumero2(5);

  print(resultado);
}
