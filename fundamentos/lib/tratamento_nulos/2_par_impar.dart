import 'dart:io';

void main(List<String> args) {
  print("Informe o número: ");
  final numero = stdin.readLineSync();
  if (numero != null && int.tryParse(numero) != null) {
    final numeroConvertido = int.tryParse(numero!);
    // if (numeroConvertido! % 2 == 0)
    //   print("Número Par");
    // else
    //   print("Número Impar");
    print(
        "Número ${numeroConvertido! % 2 == 0 ? 'Número é Par' : 'Número é Ímpar'}");
  } else {
    print("Número inteiro inválido. Ajuda nós fi");
  }
}
