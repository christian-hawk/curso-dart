
import 'dart:io';

main(List<String> args) {
  // Área da circunferência = PI * raio * raio

  // const define em tempo de comp
  const PI = 3.1415;

  // final define em runtime
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da area é: " + area.toString());



}