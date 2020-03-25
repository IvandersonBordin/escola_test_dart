import 'package:test/test.dart';
import 'package:escola_teste/cpf.dart';

void main() {


  group('Cpf', () {
    final cpf = Cpf('000.000.000-00');

    test('deve ter número válido', () {
      expect(cpf.verificado, true);
    });

    test('deve ter numero igual 000.000.000-00', () {
      expect(cpf.numero, '000.000.000-00');   
    });
  });
}
