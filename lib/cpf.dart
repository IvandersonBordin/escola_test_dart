class Cpf {
  String numero;

  Cpf(this.numero);

  bool get verificado {
    return numero.length == 14;
  }
}
