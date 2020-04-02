import 'package:escola_teste/aluno.dart';
import 'package:escola_teste/escola.dart';
import 'package:escola_teste/cpf.dart';

void main() {
  final escola = Escola(
    nome: 'Instituto Federal de RO',
    aluno: Aluno(
      nome: 'Ivanderson',
      cpf: Cpf('001.603.072-95'),
    ),
  );

  print(escola.aluno.cpf.verificado);
  print('O nome da Escola é ${escola.nome} e possui um aluno com nome de: ${escola.aluno.nome} e de CPF nº ${escola.aluno.cpf.numero}');
}
