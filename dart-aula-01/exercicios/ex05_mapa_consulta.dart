void main() {

  Map<String, dynamic> consulta = {
    'id': 101,
    'pacienteNome': 'João da Silva',
    'medicoNome': 'Dra. Paula',
    'especialidade': 'Cardiologista',
    'data': '15/08/2026',
    'horario': '14:30',
    'status': 'Confirmada',
    'valor': 250.00,
    'observacoes': null,
  };

  print('--- COMPROVANTE DE CONSULTA ---');
  print('ID: ${consulta['id']}');
  print('Paciente: ${consulta['pacienteNome']}');
  print('Médico(a): ${consulta['medicoNome']}');
  print('Especialidade: ${consulta['especialidade']}');
  print('Data: ${consulta['data']} às ${consulta['horario']}');
  print('Status: ${consulta['status']}');
  print('Valor: R\$ ${consulta['valor'].toStringAsFixed(2)}');

  String observacaoExibir = consulta['observacoes'] ?? 'Sem observações';
  print('Observações: $observacaoExibir');
  print('-------------------------------');
}
