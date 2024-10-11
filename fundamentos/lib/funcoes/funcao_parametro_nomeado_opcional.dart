import 'dart:io';

// Função com parâmetros nomeados
// Chave determina que o parametro é opcional e nomeado

void exibirMensagem(
    {String nome = "Visitante", String mensagem = "Bem-vindo"}) {
  print("$mensagem, $nome.");
}

void exibirMensagemPosicional(
    [String? nome = "Visitante", String mensagem = "Bem-vindo"]) {
  print("$mensagem, ${nome ??= "Visitante"}.");
}

void main(List<String> args) {
  print("Digite o nome do Visitante: ");
  var visitante = stdin.readLineSync();

  print("Digite a mensagem: ");
  var mensagem = stdin.readLineSync();

  if (visitante != "" && mensagem != "") {
    exibirMensagem(nome: visitante.toString(), mensagem: mensagem!);
    exibirMensagemPosicional(visitante.toString(), mensagem);
  } else if (visitante == "" && mensagem == "") {
    exibirMensagem();
    exibirMensagemPosicional();
  } else if (visitante != "") {
    exibirMensagem(nome: visitante!);
    exibirMensagemPosicional("", mensagem.toString());
  } else if (mensagem != null && mensagem != "") {
    exibirMensagem(mensagem: mensagem);
    exibirMensagemPosicional(null, mensagem);
  }
}
