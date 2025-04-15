programa {
  real salarioBase, horasExtras, salarioFinal
  funcao inicio() {
    escreva("Digite o salário base: R$")
    leia(salarioBase)

    escreva("Digite a qtd de horas extras: ")
    leia(horasExtras)

    salarioFinal = salarioBase + (horasExtras*50)

    se(salarioFinal > 5000){
      salarioFinal = salarioFinal * 0.9
    }

    escreva("Salário final: R$", salarioFinal)
  }
}
