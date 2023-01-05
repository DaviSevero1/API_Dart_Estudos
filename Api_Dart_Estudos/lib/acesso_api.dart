import 'dart:convert';

void main() {
  final jsonCEP = '''{
    "cep": "72318540",
    "logradouro" : "Samambaia",
    "complemento" : "conjunto H",
    "localidade" : "Brasilia",
    "uf" : "DF"
  }''';

  final jsonData = json.decode(jsonCEP); // -> Convertendo para objectt

  print(jsonData['logradouro']);

  final jsonMap = {
    'curso': 'Flutter',
    'totalAlunos': 20
  }; // -> Convertendo para JSON

  print(json.encode(jsonMap));
  //ss
}
