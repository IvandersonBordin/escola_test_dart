import 'package:escola_teste/aluno.dart';
import 'package:escola_teste/escola.dart';
import 'package:escola_teste/cpf.dart';

void main() {
  Escola escola = Escola(
    nome: 'Escolinha',
    alunos: <Aluno>[
      Aluno(
        nome: 'Ivan',
        cpf: Cpf('000.000.000-00'),
      ),
      Aluno(
        nome: 'Wígny',
        cpf: Cpf('111.111.111-11'),
      ),
    ],
  );

  print(escola.alunosNomes);
}
