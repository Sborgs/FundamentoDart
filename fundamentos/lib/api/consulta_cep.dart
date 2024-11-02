import 'package:http/http.dart' as http;

class Cep {
  String cep;
  String logradouro;
  String complemento;
  String unidade;
  String bairro;
  String localidade;
  String uf;
  String estado;
  String regiao;
  String ibge;
  String gia;
  String ddd;
  String siafi;
}

Cep({required this.cep, required this.logradouro, required this.complemento, required this.unidade, required this.bairro, required this.localidade, required this.uf, required this.estado, required this.regiao, required this.ibge, required this.gia, required this.ddd, required this.siafi});

Map<String, String> paraJson() {
  return {
    'cep': cep,
    
  }
}



Future<void> main(List<String> args) async {
  final url = Uri.parse('https://viacep.com.br/ws/17515440/json/');

  final resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    print(resposta.body);
  }
}
