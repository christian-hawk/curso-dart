main() {
  var lista2 =  const ['Ana', 'Lia', 'Gui'];
  lista2 = ['banana', 'maçã'];
  // consigo dar add se for final lista, mas se eu colocar a const na lista eu torno ela estática
  lista2.add('Rebeca');
  print(lista2);
  // [banana, maçã, Rebeca]

  final lista =  const ['Ana', 'Lia', 'Gui'];

  // consigo dar add se for final lista, mas se eu colocar a const na lista eu torno ela estática
  lista.add('Rebeca');
  print(lista);
  // Unsupported operation: Cannot add to an unmodifiable list

  const lista3 = ['Ana', 'Lia', 'Gui'];

  // mesmo acima se eu colocar const antes da variável
  lista3.add('Rebeca');
  print(lista3);
  // Unsupported operation: Cannot add to an unmodifiable list





}