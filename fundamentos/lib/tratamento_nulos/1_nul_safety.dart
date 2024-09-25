void main(List<String> args) {
  String nomeNonNullSafety;
  // Variável non-nullable tem que inicializar antes de utilizar
  nomeNonNullSafety = '';
  print('Está vazia ${nomeNonNullSafety.isEmpty}');

  String? nomeNullSafety;
  if (nomeNullSafety != null) {
    print('Está vazia ${nomeNullSafety.isEmpty}');
  }

  String? nomeNullSafety1;
  // ! ignora as validações do null safety e vc fica responsável em garantir
  // que a variável não está nula.
  nomeNullSafety1 = '';
  print('Está vazia ${nomeNullSafety1!.isEmpty}');

  String? nomeNullSafety2;
  // ?? é um operador ternário. Se a variável estiver nula, e executará a expressão
  // do lado direito do operador ??
  print(
      'nomeNullSafety2 Está vazia ${nomeNullSafety2?.isEmpty ?? 'Não preenchido'}');
  print('nomeNullSafety2 Está vazia ${nomeNullSafety2?.isEmpty ?? true}');

  String? nomeNullSafety3 'Fulano';
  // ?? é um operador ternário. Se a variável estiver nula, e executará a expressão
  // do lado direito do operador ??
  print('nomeNullSafety3 Está vazia ${nomeNullSafety2?.isEmpty ?? 'Não preenchido'}');
  print('nomeNullSafety3 Está vazia ${nomeNullSafety2?.isEmpty ?? true}');
}
