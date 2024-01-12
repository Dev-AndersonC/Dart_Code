void main() {
  // Caso o while seja falso seu bloco de codigo não e executado;
  // E possivel usar o break para interromper um while
  // e continue para levar o codigo para o inicio do loop

  int indice = 0;
  // while (indice <= 10) {
  //   print("Dart $indice");
  //   indice++;
  // }

// Porem no do, while = caso seu while seja falso, o do sera executado pelo menos 1 vez;
  do {
    print(indice);
    indice++;
  } while (indice <= 10);
}
