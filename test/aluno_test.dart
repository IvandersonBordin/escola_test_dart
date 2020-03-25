import 'package:test/test.dart';
import 'package:escola_teste/aluno.dart';
import 'package:escola_teste/cpf.dart';

void main() {
  group('Aluno', () {
    final aluno = Aluno(
      nome: 'Ivan',
      cpf: Cpf('012.345.678-90'),
    );

    test("deve ter nome 'Ivan'", () {
      expect(aluno.nome, 'Ivan');
    });

    test("deve ter cpf '012.345.678-90'", () {
      expect(aluno.cpf.numero, '012.345.678-90');
    });
  });
}
