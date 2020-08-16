import 'dart:io';

main() {
  print('Está chovendo? (s/N) '); // escreve está chovendo no prompt
  bool estaChovendo = stdin.readLineSync() == "s";
  // lê a resposta digitada, se for (==) "s" atribui "True" à variável está chovendo
  // e fica variável booleana estaChovendo = True


  print('Está frio? (s/N) ');
  bool estaFrio = stdin.readLineSync() == "s"; // o mesmo com Está frio

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!";
  // resultado é: Se estaChovendo OU estafrio - Fica em casa, senão: Sair.

}