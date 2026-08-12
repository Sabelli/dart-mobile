void main() {
  var nomePaciente = 'Ana Silva'; // pode reatribuir
  final idConsulta = 101; // não muda depois
  const clinica = 'FIAP Saúde'; // constante de compilação

  nomePaciente = 'Ana Souza'; // ok
  // idConsulta = 102; // ERRO
  // clinica = 'Outra'; // ERRO

  print('$nomePaciente | consulta $idConsulta | $clinica');
}
