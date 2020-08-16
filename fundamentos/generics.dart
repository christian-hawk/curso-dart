main(List<String> args) {
  List<String> frutas = ['banana']; // só permite Strings na lista
  frutas.add(1,2,3);
  //Error: The argument type 'int' can't be assigned to the parameter type 'String'.

  Map<String, double> salarios = {
    'gerente' : 19523.33,
    'vendedor' : 16425.80,
    'estagiário' : 600.00,
  };
  print(salarios);
  // {gerente: 19523.33, vendedor: 16425.8, estagiário: 600.0}
}