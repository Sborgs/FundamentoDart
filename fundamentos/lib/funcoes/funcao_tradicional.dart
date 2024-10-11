// Declaração de uma função tradicional
import 'dart:io';

// Argumentos posicionais
int somar(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  print("Informe o primeiro número: ");
  var numero1 = stdin.readLineSync();

  print("Informe o segundo número: ");
  var numero2 = stdin.readLineSync();

  try {
    var resultado = somar(int.parse(numero1!), int.parse(numero2!));
    print("O resultado de ${numero1} + ${numero2} = ${resultado}");
  } catch (e) {
    print("Número 1 ou 2 inválida!");
  }
}
