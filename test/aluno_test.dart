import 'package:test/test.dart';
import 'package:escola_teste/aluno.dart';
import 'package:escola_teste/cpf.dart';

// remova os comentários depois
void main() {
  // grupo de teste para aluno
  group('Aluno', () {
    final aluno = Aluno(
      nome: 'Ivan',
      cpf: Cpf('012.345.678-90'),
    );

    // função que testa o a funcao get nome de aluno
    test("deve ter nome 'Ivan'", () {
      expect(aluno.nome, 'Ivan'); // espera que nome == 'Ivan'
    });

    test("deve ter cpf '012.345.678-90'", () {
      expect(aluno.cpf.numero, '012.345.678-90');
    });
  });
}
