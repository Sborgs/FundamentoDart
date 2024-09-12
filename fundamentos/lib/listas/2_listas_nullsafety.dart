void main() {
  // ? = nullable (aceita null)
  // sem nada (padrão) (não aceita valores null)

  // tem que inicializar a lista e os itens internos não podem ser nulos
  List<String> name = [];

  // Não precisa inicializar a lista e os itens internos não podem ser nulos
  List<String>? namesNulos;

  // Tem que inicializar a lista e os itens internos podem ser nulos
  List<String?> nomesInternosAceitaNulos = ["Fulano", null];

  // Não precisa inicializar a lista e os itens internos podem ser nulos
  List<String?>? nomesNulosInternosAceitaNulos = null;

  /*-------------- Declaração por Inferência -------------- */

  // Tem que inicializar a lista e os itens internos não podem ser nulos
  var nomeInferencia = <String>[];

  // Tem que inicialzar a lista e os itens internos podem ser nulos
  final nomesInternosAceitaNulosInferência = <String?>["Fulano", null];

  // Não precisa Inicializar a Lista e os itens internos podem ser nulos
  // Não é possível declarar por inferência
  // var nomesNulosInternosAceitaNulosInferencia = <String?>?null;
}
