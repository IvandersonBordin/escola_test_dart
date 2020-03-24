import 'package:escola_teste/aluno.dart';
import 'package:escola_teste/escola.dart';
import 'package:escola_teste/cpf.dart';

void main() {
  Escola escola = Escola(
    nome: 'Escolinha',
    aluno: Aluno(
      nome: 'Ivan',
      cpf: Cpf('000.000.000-00'),
    ),
  );

  print(escola.aluno.cpf.verificado);
}
