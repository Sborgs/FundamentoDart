// Função assíncrona
Future<String> buscarDados() async {
  await Future.delayed(Duration(seconds: 2));
  return "Processamento Assíncrono - hora: ${DateTime.now()}";
}

// Função síncrona
String processarDados() {
  return "Processamento Síncrono - hora: ${DateTime.now()}";
}

// Chamada da função assíncrona
void main() async {
  String resultado = await buscarDados();
  print(resultado); //Saída: Dados recebidos (após 2 segundos)

  print(processarDados());
}