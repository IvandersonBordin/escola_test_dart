class Cpf {
  String _numero;

  Cpf(String numero) {
    _numero = numero;
  }

  bool get verificado {
    return _numero.length == 13;
  }

  String get numero {
    return _numero;
  }
}
