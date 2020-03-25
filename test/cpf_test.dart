import 'package:test/test.dart';
import 'package:escola_teste/cpf.dart';

void main() {

// agora só rodar o teste desse grupo

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
//cpf deu erro ahhh 13 digitos tem que ser 14 kjkkkkk 
// corrige la na classe