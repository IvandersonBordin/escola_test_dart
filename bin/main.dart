import 'dart:io';

import 'package:escola_teste/aluno.dart';
import 'package:escola_teste/escola.dart';
import 'package:escola_teste/cpf.dart';

void main() {
  var escola = Escola(
    aluno: Aluno(),
  );
  escola.nome = readLine('informe o nome da Escola: ');
  escola.aluno.nome = readLine('Informe o nome da Aluno: ');
  escola.aluno.cpf = Cpf(
    readLine('Informe o CPF do Aluno: '),
  );

  print(
      'O nome da Escola é ${escola.nome} e possui um aluno com nome de: ${escola.aluno.nome} e CPF nº ${escola.aluno.cpf.numero}');
}

String readLine(String description) {
  stdout.write(description);
  return stdin.readLineSync();
}
