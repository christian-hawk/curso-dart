
int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}

main(List<String> args) {
  print(somaParcial(2));
  // Closure: (int) => int
  print(somaParcial(2)(10));
  // 12

  var somaCom10 = somaParcial(10);
  print(somaCom10(19));
  // 29


}