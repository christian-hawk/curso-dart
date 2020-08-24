// quero executar uma função 10 vezes...

void executarPor(int qtde, Function(String) fn, String valor) {
  for(int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main(List<String> args) {
  executarPor(10, print , 'u rock!');
}

// u rock!
// u rock!
// u rock!
// u rock!
// u rock!
// u rock!
// u rock!
// u rock!
// u rock!
// u rock!
