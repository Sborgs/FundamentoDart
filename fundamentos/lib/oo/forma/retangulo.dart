import 'Forma.dart';
import 'enum.dart';

class Retangulo extends Forma {
  double comprimento = 10;
  double largura = 5.5;

  Retangulo(this.comprimento, this.largura) : super(tpForma.Retangulo);

  @override
  double calculaArea() {
    return comprimento * largura;
  }
}
