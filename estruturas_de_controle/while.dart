import 'dart:io';

main() {
  var digitado = '';

  int a = 0;
  while (a < 10) {
    print(a);
    a++;
  }
  // 0
  // 1
  // 2
  // 3
  // 4
  // 5
  // 6
  // 7
  // 8
  // 9
  while(digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }
  print('Fim!');
}



