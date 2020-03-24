class Cpf {
  String numero;

  Cpf(this.numero); // construtor não nomeado = new Cpf('0');

  bool get verificado {
    return numero.length == 13;
  }
}
