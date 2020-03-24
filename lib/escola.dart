import 'package:escola_teste/aluno.dart';

class Escola {
  Aluno _aluno;
  String _nome;

  Escola({Aluno aluno, String nome}) {
    _aluno = aluno;
    _nome = nome;
  }

  Aluno get aluno {
    return _aluno;
  }

  String get nome {
    return _nome;
  }
}
