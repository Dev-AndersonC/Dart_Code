// O main e o ponto de entrada do codigo, ele e responsavel por iniciar a aplicação.
void printElement(int element) => print(element);
void calcularElement(int element) => print(element * 2);

void main() {
  var list = [1, 2, 3];

// É possivel passar uma função como parametro, muito ultizado em flutter;
  list.forEach(printElement);
  list.forEach(calcularElement);
}
