main(List<String> args) {
  
  // Aritméticos
  // Binários / infix

  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b * a - b / a);

  // Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // E - AND
  print(ehFragil || ehCaro); // OU - OR
  print(ehFragil ^ ehCaro); // OU EXCLUSIVO - XOR
  print(!ehFragil); // NÃO É - NOT - É unário - prefix
  print(!!ehCaro);
  






}

  