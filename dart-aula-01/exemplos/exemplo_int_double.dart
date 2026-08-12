void main() {
  int pacienteId = 12;
  int medicoId = 3;
  double valorConsulta = 250.0;
  double desconto = 0.10; // 10%

  double valorFinal = valorConsulta * (1 - desconto);

  print('IDs: paciente=$pacienteId, medico=$medicoId');
  print('Valor cheio: R\$ $valorConsulta');
  print('Valor com desconto: R\$ $valorFinal');
}
