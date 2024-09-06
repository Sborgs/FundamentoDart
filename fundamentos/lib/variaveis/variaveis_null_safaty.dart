void main {
  /*
  Null Safety é uma caracteristica introduzida no Dart a partir da 
  versão 2.12 que visa evitar erros em tempo de execução.
  O Null Safaty torna o sistema de Tipagem Forte mais rigoroso
  */

  // variáveis non-nullable
  String nomeCompletoSemAtribuicao;
  nomeCompletoSemAtribuicao = "Fundamentos do Dart";

  String nomeCompletoComAtribuicao = null;
  nomeCompletoSemAtribuicao = "Fundamentos do Dart";

  // variável nullable
  String? nomeCompletoSemAtribuicaoNullAble = null;

  
}