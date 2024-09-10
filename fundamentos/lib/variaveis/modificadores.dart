void main() {
  //Declaração de variável e atribuição
  var nomeCurso = "Fundamentos Dart";
  print(nomeCurso);

  //Uma variável pode ter o valor atribuído, respeitando o tipo da sua declaração
  nomeCurso = "Fundamentos de Dart versão atual";
  print(nomeCurso);

  // final
  // Uma variável declarada como final pode ser atribuída apenas uma vez e seu valor não pode
  // ser alterado depois de ser definido.
  final nomeCursoFinal = "fundamentos em Dart";
  print(nomeCursoFinal);

  // Não é possível reatribuir o valor na variável declarada como final
  // nomeCursoFinal = "Fundamentos em Dart Atual";

  //Const
  const nomeCursoConstante = "Fundamentos em Dart";
  print(nomeCursoConstante);

  // nomeCursoConstante = "Fundamentos em Dart Versão Atual";

  // Diferença entre final e constantes
  // Final é atribuído em tempo de execução, enquanto const é atribuído em tempo de compilação
  // Final pode ter um valor diferente para cada instância de uma classe, enquanto const deve ter
  // seu valor determinado em tempo de compilação.
}
