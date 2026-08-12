enum StatusConsulta { agendada, confirmada, cancelada, realizada }

void main() {
  StatusConsulta status = StatusConsulta.agendada;

  print('Status atual: $status');

  status = StatusConsulta.confirmada;
  print('Novo status: ${status.name}'); // "confirmada"
}
