class Carro {
  String? fabricante;
  String? modelo;
  int? anoFabricacao;
  int? anoModelo;
  bool? temABS;

  //Contrutor com parâmetros
  Carro(String fabricante, String modelo, int anoFabricacao, int anoModelo,
      bool temABS) {
    this.fabricante = fabricante;
    this.modelo = modelo;
    this.anoFabricacao = anoFabricacao;
    this.anoModelo = anoModelo;
    this.temABS = temABS;
  }

  void imprimeDados() {
    print(retornaDados());
  }

  String retornaDados() {
    return "Fabricante: ${this.fabricante} \n" +
        "modelo: ${this.modelo} \n" +
        "Ano de Fabricação: ${this.anoFabricacao} \n" +
        "Ano Modelo: ${this.anoModelo} \n" +
        //"Tem ABS: ${this.temABS == true? "SIM" : "NÃO"}"
        "Tem ABS: ${this.temABS! ? "SIM" : "NÃO"} \n";
  }

  @override
  String toString() {
    return retornaDados();
  }
}