void main() {
  bool medicoAtivo = true;
  bool consultaCancelada = false;
  bool usuarioEhAdmin = true;

  if (medicoAtivo && !consultaCancelada) {
    print('Consulta pode ser confirmada.');
  }

  if (usuarioEhAdmin) {
    print('Acesso ao painel Admin liberado.');
  }
}
