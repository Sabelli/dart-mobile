void main(){
  double valorConsulta = 250.00;
  double desconto = 0.15;
  bool temConvenio = true;
  double valorFinal = valorConsulta;

  if (temConvenio){
    valorFinal = valorConsulta * (1 - desconto);
  }

  print('Valor Final: $valorFinal');
}