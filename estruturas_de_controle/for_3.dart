main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'José Silva': 9.3,
    'Paulo Johnson': 5.1,
    'Guilherme Pedroso': 8.9,

  };

  for(String nome in notas.keys){
    print('Nome do aluno é $nome');
  }
  // Nome do aluno é João Pedro
  // Nome do aluno é Maria Augusta
  // Nome do aluno é José Silva
  // Nome do aluno é Paulo Johnson
  // Nome do aluno é Guilherme Pedroso

  for(var nota in notas.values){
    print('A nota é $nota');
  }
  // A nota é 9.1
  // A nota é 7.2
  // A nota é 9.3
  // A nota é 5.1
  // A nota é 8.9

  for(var entry in notas.entries){
    print('Aluno ${entry.key} tirou nota ${entry.value}');
  }
  // Aluno João Pedro tirou nota 9.1
  // Aluno Maria Augusta tirou nota 7.2
  // Aluno José Silva tirou nota 9.3
  // Aluno Paulo Johnson tirou nota 5.1
  // Aluno Guilherme Pedroso tirou nota 8.9
}