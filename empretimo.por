programa {
  funcao inicio() {

  real valorCasa, salario, prestacao
  inteiro anos, meses

  escreva("valor da casa:")
  leia(valorCasa)

  escreva("Qual o seu salário:")
  leia(salario)

  escreva("Em quantos anos você deseja pagar:")
  leia(anos)

  meses = anos + 12
  prestacao = valorCasa / meses

  escreva("o valor da prestação é ", prestacao"\n")

  se(prestacao)

  }
}