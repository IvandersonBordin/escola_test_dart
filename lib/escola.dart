import 'package:escola_teste/aluno.dart';

class Escola {
  List<Aluno> alunos;
  String nome;

  Escola({
    this.alunos,
    this.nome,
  });

  int get quantidadeAlunos => alunos.length; // arrow function significa return

  List<String> get alunosNomes => alunos.map((e) => e.nome).toList();
}
