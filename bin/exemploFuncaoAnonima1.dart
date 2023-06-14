void main() {

  var lista = ["Banana","Manga","Melância","Uva"];  
  
  print("Criando a função dentro da chamada do método for each");
  lista.forEach( (item) {
    print('${lista.indexOf(item)} : $item');
  });

  print("Atribundo a função para uma variável");
  var imprimeLista = (item) {
    print('${lista.indexOf(item)} : $item');
  };
  lista.forEach( imprimeLista );

  print("Imprimindo com foreach convencional");
  for (var item in lista) {
    print('${lista.indexOf(item)} : $item');
  }

}
