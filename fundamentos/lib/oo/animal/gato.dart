import 'animal.dart';
import 'alimento.dart';
import 'especie.dart';

// Generalização
// Relacionamento entre Gato e Animal
class Gato extends Animal {
  int ronrom;
  Gato(String nome, double peso, this.ronrom, Alimento alimento)
      : super(nome, peso, alimento, Especie.MAMIFERO);
  void fazerCarinho() {
    ronrom += 10;
    print('$nome está ronronado $ronrom vezes');
  }

  @override
  void fazerSom() {
    print('$nome fez miau');
  }

  @override
  String toString() {
    return 'Garto | Nome: $nome; Peso: $peso; Ronrom: $ronrom; Especie: ${especie.name}';
  }
}
