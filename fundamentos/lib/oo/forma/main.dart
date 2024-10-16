import 'Forma.dart';
import 'Quadrado.dart';
import 'circulo.dart';
import 'retangulo.dart';
import 'triangulo.dart';

void main(List<String> args) {
  List<Forma> formas = [];
  formas.add(Quadrado(10));
  formas.add(Retangulo(10, 5));
  formas.add(Triangulo(10, 5));
  formas.add(Circulo(10));

  // print("Área do Quadrado: ${quadrado.calculaArea()}");
  formas.forEach((forma) => forma.imprimeForma());
}
