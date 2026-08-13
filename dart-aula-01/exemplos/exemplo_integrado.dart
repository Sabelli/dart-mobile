enum StatusConsulta { agendada, confirmada, cancelada, realizada }

void main() {
  // Paciente
  final String nomePaciente = 'João Pedro';
  final String cpf = '111.222.333-44';
  final bool cadastroCompleto = cpf.length >= 14;

  // Médico
  final String medicoNome = 'Dra. Paula Costa';
  final bool medicoAtivo = true;
  final String especialidade = 'Dermatologia';

  // Consulta
  final int consultaId = 77;
  final String data = '2026-08-25';
  final String horario = '16:00';
  StatusConsulta status = StatusConsulta.agendada;
  double? valor = 190.0;
  String? observacoes = 'Primeira consulta';

  // Regras simples (prévia da lógica de negócio)
  if (!cadastroCompleto) {
    print('Não é possível agendar: CPF inválido.');
    return;
  }

  if (!medicoAtivo) {
    print('Médico indisponível.');
    return;
  }

  print('--- Comprovante ---');
  print('Consulta #$consultaId');
  print('Paciente: $nomePaciente');
  print('Médico: $medicoNome ($especialidade)');
  print('Quando: $data às $horario');
  print('Status: ${status.name}');
  print('Valor: ${valor ?? 0}');
  print('Obs.: ${observacoes ?? 'nenhuma'}');

  // Simula confirmação (como mudaríamos o status no app)
  status = StatusConsulta.confirmada;
  print('Status atualizado para: ${status.name}');
}
