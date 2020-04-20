/*
  - List
  - Set
  - Map
*/

main() {
  // List - aceita repetição
  var aprovados = ['Ana','Carlos','Daniel','Rafael'];
  print(aprovados is List);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map
  var telefones = {
    'João' : '+55 11 9494-96699',
    'Maria' : '+55 21 88449-9989',
    'Pedro' : '+55 11 9494-96699'
  };

  print(telefones is Map);
  print(telefones['Maria']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set - não aceita repetição
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  times.add('Palmeiras');
  print(times);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);

}