void main() {
  String pacienteNome = 'Carlos Mendes';
  String cpf = '123.456.789-00';
  String email = 'carlos@email.com';
  String horario = '14:30';

  print('Paciente: $pacienteNome');
  print('CPF: $cpf | E-mail: $email | Horário: $horario');
  print('Iniciais: ${pacienteNome.substring(0, 1)}');
  print('E-mail em minúsculo: ${email.toLowerCase()}');
}
