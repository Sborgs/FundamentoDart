import 'dart:convert';

void main(List<String> args) {
  // Criar um mapa (objeto)

  Map<String, dynamic> usuario = {
    'nome': 'Alice',
    'idade': 30,
    'eEstudante': false
  };

  // Converter o mapa en JSON
  String jsonString = jsonEncode(usuario);
  print(jsonString);
}
