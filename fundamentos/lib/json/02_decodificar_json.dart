import 'dart:convert';

void main(List<String> args) {
  // String JSON
  String jsonString = '{"nome":"Alice", "idade":"30", "eEstudante":false}';

  // Converter a string JSON em um MapBase
  Map<String, dynamic> usuario = jsonDecode(jsonString);

  print('Nome: ${usuario['nome']}');
  print('Idade: ${usuario['idade']}');
  print('É estrudante: ${usuario['eEstudante'] ? "Sim" : "Não"}');
}
