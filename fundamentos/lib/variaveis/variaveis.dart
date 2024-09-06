void main() {
  // sintaxe:
  // <tipo> nome = atribuição;

  // <tipo> nome;
  // nome = atribuição

  // fortemente tipada

  String nome = "Alunos Que Reclaman";

  int idade;
  idade = 10;

  double cotacaoDolar = 5.64;

  // Interpolação de String
  print("Nome ${nome} - Idade ${idade}");

  //Concatenação de Strings
  print("Nome " + nome + " - Idade " + idade.toString());

  /* Por ser fortemente tipado não permite atribuir um valor que
  não pertence ao tipo da variável.
  idade = "Numero nove"; */

  /* Por ser fortemente tipado não permite atribuir um valor que
  gera perda da precisão da informação */
  // idade = 1.5

  cotacaoDolar = 5;
  cotacaoDolar = 5.0;

//   Nome de variável não pode usar caracteres especiais, espaços, ou
//   palavras reservadas.
//   https://dart.dev/language/keywords

// A palavra reservada var é utilizada em Dart para declarar uma variável
// com o tipo inferido
  var idadeInferido = 1;
  idadeInferido = 20;

  // Apresenta erro na atribuição de um tipo diferente
  //   idadeInferido = 1.5;

  print("Idade ${idadeInferido}");

  // Aceita qualquer coisa
  dynamic tipoMae;
  tipoMae = 10;
  tipoMae = "String";

  /* Object é a classe base de todos os Objetos
  Isso significa que todos os tipos de Dart, incluindo os tipos primitivos, são do tipo Object */

  Object tipoMaeDasMaes;
  tipoMaeDasMaes = 20;
  tipoMaeDasMaes = 20.5;
  tipoMaeDasMaes = "20.5";

  // Evite tipos Object ou Dynamic, pois poderá ocorrer um erro em tempo de execução
  tipoMae += 10;

  print("Valor da variável tipoMae ${tipoMae}");
}
