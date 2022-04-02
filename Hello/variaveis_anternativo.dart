void main() {
  var nome = 'Eduardo';
  var idade = 38;
  var salario = 5800;
  dynamic cidade;
  cidade = 'Mogi das Cruzes';

  Map pessoa = {
    'nome': nome, 
    'idade': idade, 
    'salario': salario,
    'cidade': cidade
  };

  print(pessoa);
}
