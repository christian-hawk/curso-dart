main() {

  int a = 3;
  int b = 4;

// operadores unários
  a++; // POST FIXED
  --a; // PREFIXED

  print(a);
  // 3

  print(a++ == --b);
  // true .
  // Operadores de incremento DEPOIS da variável, diz que pode
  // "despriorizar" o incremento, pode fazer as outras operações antes.
  // ou seja ele está comparando a (3) com --b (3).

  print(a == b);
  // false
  // pois agora `a` já sofreu incremento.

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);


}

