import 'package:api_dart_estudos/repositories/aluno_repository.dart';

Future<void> main() async {
  final alunoRepository = AlunoRepository();

  final alunos = await alunoRepository.buscarTodos();

  print(alunos);
}
