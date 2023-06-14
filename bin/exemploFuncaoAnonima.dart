void main() {

  var somarAnonimo = (int a, int b) {
    return a + b;
  };

  print("Chamando uma função anônima ${somarAnonimo(10,5)}");
  print("Chamando uma função nomeada ${somarNomeado(10,5)}"); 

}

int somarNomeado(int a, int b) {
  return a + b;
}
