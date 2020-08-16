main() {
  String nome = "João";
  String status = "Aprovado";
  double nota = 9.2;

  String frase1 = nome + " está " + status + " por que tirou nota " + nota.toString() + "!";

  print(frase1);
  // João está Aprovado por que tirou nota 9.2!

  String frase2 = "$nome está $status por que tirou nota $nota!";

  print(frase2);
  // João está Aprovado por que tirou nota 9.2!

  print("1 + 1 = ${1 + 1}");
  // 1 + 1 = 2


}