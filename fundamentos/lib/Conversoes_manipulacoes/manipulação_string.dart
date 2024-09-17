void main(List<String> args) {
  final nome = 'Fulano de Tal';

  var nome_substring = nome.substring(7);
  print(nome_substring);

  nome_substring = nome.substring(0, 6);
  print(nome_substring);

  var sexo = 'MASCULINO';

  var sexoSigla = sexo.substring(0, 1);
  // Comparação de String é Case Sensitive
  // (Faz diferenciação entre maiúsculo e minúsculo)
  if (sexoSigla == 'M') {
    print('Sexo Masculino');
  }
  if (sexo.startsWith('M')) {
    print('Sexo Masculino');
  }

  //Faça funcionar com o m minúsculo
  if (sexo.toLowerCase().startsWith('m')) {
    //if (sexo.startsWith('m'.toUpperCase())) {
    print('Sexo Masculino com m minúsculo');
  }

  if (nome.toUpperCase().contains('TAL')) {
    print('É  da família TAL');
  }

  //Concatenação  de String
  final primeiroNome = 'Fulano';
  final segundoNome = 'de Tal';

  final saudacaoConcatenacao =
      'olá ' + primeiroNome + ' ' + segundoNome + ' Seja bem vindo';
  print(saudacaoConcatenacao);

  final saudacaoInterpolacao = 'olá $primeiroNome $segundoNome Seja bem vindo';
  print(saudacaoInterpolacao);

  final saudacaoInterpolacaoFuncao = 'olá ${primeiroNome.toUpperCase()} ' +
      '${segundoNome.toUpperCase()} Seja bem vindo';
  print(saudacaoInterpolacaoFuncao);

  var paciente = 'Fulano de Tal|30 anos|Brasileiro';

  final dadosPacientes = paciente.split('|');
  print(
      'Nome: ${dadosPacientes[0]} idade: ${dadosPacientes[1]} Nascionalidade: ${dadosPacientes[2]}');

  paciente = 'Beltrano Santos|25 anos|Holandes';

  dadosPacientes.addAll(paciente.split('|'));
  print(
      'Nome: ${dadosPacientes[3]} idade: ${dadosPacientes[4]} Nascionalidade: ${dadosPacientes[5]}');

  // Lista de Strings
  final listaPacienteStrings = [
    'Fulano de TAL|30 anos|Brasileiro',
    'Beltrano Santos|25 anos|Holandes'
  ];
  listaPacienteStrings.add('Sicrano da Silva|19 anos|Alemanha');
  for (var paciente in listaPacienteStrings) {
    final dadosPacientes = paciente.split('|');
    print(
        'Nome: ${dadosPacientes[0]} Idade: ${dadosPacientes[1]} Nascionalidade: ${dadosPacientes[2]}');
  }

  // Lista de lista
  final listaPacienteLista = [
    ['Fulano de TAL', '30 anos', 'Brasileiro'],
    ['Beltrano Santos', '25 anos', 'Holandes']
  ];
  paciente = 'Sicrano da Silva|19 anos|Alemanha';
  listaPacienteLista.add(paciente.split('|'));
  for (var dadosPaciente in listaPacienteLista) {
    print(
        'Nome: ${dadosPaciente[0]} Idade: ${dadosPaciente[1]} Nascionalidade: ${dadosPaciente[2]}');
  }

  print("Primeiro Registro");
  print(
      'Nome: ${listaPacienteLista[0][0]} Idade: ${listaPacienteLista[0][1]} Nascionalidade: ${listaPacienteLista[0][2]}');
  print(
      'Nome: ${listaPacienteLista[1][0]} Idade: ${listaPacienteLista[1][1]} Nascionalidade: ${listaPacienteLista[1][2]}');

  // Na realidade o commit deveria ter o comentario:"Manipulação de conversão de strings".
}
