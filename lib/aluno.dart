import 'package:escola_teste/cpf.dart';

class Aluno {
  Cpf _cpf;
  String _nome;

  Aluno({String nome, Cpf cpf}) {
    _nome = nome;
    _cpf = cpf;
  }

  String get nome {
    return _nome;
  }

  Cpf get cpf {
    return _cpf;
  }
}
