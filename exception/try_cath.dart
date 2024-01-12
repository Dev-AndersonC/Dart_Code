// Tratamento de erros
// try-cath
// e: Object
//  Stack trace: s
// on
// finally
// rethrow

void main() {
  try {
    dynamic valor = true;
    valor++;
  } on Exception catch (e, s) {
    print("$e: Não foi possivel dividir por zero");
  } catch (e) {
    print('ouve um erro');
  }
}
