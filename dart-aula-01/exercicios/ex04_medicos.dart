void main() {
  List<String> medicos = [
    'Dra. Paula - Cardiologista',
    'Dr. Ricardo - Cardiologista',
    'Dra. Marina - Dermatologista',
  ];

  String especialidadeBusca = 'Cardiologista';

  List<String> medicosEspecialidade = medicos
      .where((medico) => medico.contains(especialidadeBusca))
      .toList();

  if (medicosEspecialidade.isNotEmpty) {
    print('Médicos em $especialidadeBusca:');
    medicosEspecialidade.forEach(print);
  } else {
    print('Nenhum médico encontrado.');
  }
}
