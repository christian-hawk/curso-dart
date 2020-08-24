// not using Generics
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

// usa Generics
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main () {
  var lista = [3, 4, 1, 532, 24, 521, 65, 6, 2];
  print(segundoElementoV1(lista));
  // 4

  print(segundoElementoV2<int>(lista));
  // 4

  print(segundoElementoV2(lista));
  // 4

  // print(segundoElementoV2<String>(lista));
  // Error: The argument type 'List<int>' can't be
  // assigned to the parameter type 'List<String>'.


}
