void main() {
  String cpf = '123.456.789-00';
  bool medicoAtivo = true;
  String horarioDesejado = '14:00';

  List<String> horariosDisponiveis = ['09:00', '10:30', '14:00', '16:00'];

  bool cpfValido = (cpf.length == 14);
  bool horarioValido = horariosDisponiveis.contains(horarioDesejado);

  if (!cpfValido) {
    print(
      'Erro: Agendamento negado. O CPF deve conter exatamente 14 caracteres (com máscara).',
    );
    return;
  }

  if (!medicoAtivo) {
    print(
      'Erro: Agendamento negado. O médico selecionado não está ativo no momento.',
    );
    return;
  }

  if (!horarioValido) {
    print(
      'Erro: Agendamento negado. O horário $horarioDesejado não está disponível.',
    );
    return;
  }

  Map<String, dynamic> consulta = {
    'id': 1,
    'pacienteNome': 'Maria Oliveira',
    'medicoNome': 'Dr. Ricardo',
    'horario': horarioDesejado,
    'status': 'agendada',
  };

  print('Consulta agendada com sucesso!');
  print(consulta);
}
