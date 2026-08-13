void main() {
  List<String> statusPossiveis = [
    'agendada',
    'confirmada',
    'cancelada',
    'realizada',
  ];

  List<String> medicos = ['Dra. Paula', 'Dr. Ricardo', 'Dra. Marina'];

  print('Status do sistema: $statusPossiveis');
  print('Primeiro médico: ${medicos[0]}');
  print('Total de médicos: ${medicos.length}');

  medicos.add('Dr. Felipe');
  print('Após cadastro: $medicos');
}
