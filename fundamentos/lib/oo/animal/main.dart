import 'alimento.dart';
import 'gato.dart';

void main(List<String> args) {
  var racaoGato = Alimento("Ração de atum");

  var gato = Gato("Garfield", 25.0, 0, racaoGato);
  gato.fazerSom();
}
