import 'package:test/test.dart';
import 'package:escola_teste/aluno.dart';
import 'package:escola_teste/escola.dart';

void main() {
  group('Escola', () {
    final escola = Escola(
      aluno: Aluno(nome: 'Ivan'),
      nome: 'IFRO',
    );

    test("deve ter um aluno com nome de 'Ivan'", () {
      expect(escola.aluno.nome, 'Ivan');
    });

    test('deve ter um nome válido', () {
      expect(escola.nome, 'IFRO');
    });
  });
}
