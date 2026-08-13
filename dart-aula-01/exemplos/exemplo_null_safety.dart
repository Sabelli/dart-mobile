void main() {
  String? observacoes; // começa null
  double? valor; // opcional, como no TS

  observacoes = 'Paciente com preferência por manhã';
  valor = 180.0;

  // Acesso seguro
  print(observacoes ?? 'Sem observações');
  print('Valor: ${valor?.toStringAsFixed(2) ?? 'não informado'}');
}
