void main() {
  Map<String, dynamic> paciente = {
    'id': 1,
    'nome': 'Maria Oliveira',
    'cpf': '987.654.321-00',
    'email': 'maria@email.com',
    'telefone': '(11) 98888-7777',
  };

  Map<String, dynamic> consulta = {
    'id': 50,
    'pacienteNome': paciente['nome'],
    'medicoNome': 'Dra. Paula Costa',
    'especialidade': 'Cardiologia',
    'data': '2026-08-20',
    'horario': '09:00',
    'status': 'agendada',
    'valor': 220.0,
  };

  print('Paciente: ${paciente['nome']}');
  print(
    'Consulta #${consulta['id']}: '
    '${consulta['especialidade']} em ${consulta['data']} '
    'às ${consulta['horario']} (${consulta['status']})',
  );
}
