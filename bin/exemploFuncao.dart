String saudacao(String name, {DateTime? dateTime}) {
  dateTime ??= DateTime.now();
  int hour = dateTime.hour;
  if (hour < 12) {
    return 'Bom dia, $name!';
  } else if (hour < 18) {
    return 'Boa tarde, $name!';
  } else {
    return 'Boa noite, $name!';
  }
}

void main(List<String> args) {
  print(saudacao('Maria')); // Utiliza a data e hora atual
  print(saudacao('João', 
          dateTime: DateTime(2023, 6, 13, 15, 30))); 
          // Utiliza uma data e hora específica  
}
