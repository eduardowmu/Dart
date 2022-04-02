void main() {
  Map usuario = {
    'nome': 'Eduardo', 
    'idade': 38, 
    'altura': 1.63, 
    'peso': 80
  };
  print(usuario.length);
  print(usuario.entries);
  print(usuario.values);
  print(usuario.keys);
  /*Perceba que para este caso o Dart não aceita*/
  print(usuario[0]);
  /*E para corrigir o caso anterior, devemos
  especificar o respectivo dado*/
  print(usuario["nome"]);
}
