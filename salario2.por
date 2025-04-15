programa {
  funcao inicio() {
    real salario, valorExtras, descontos, salarioFinal

    escreva("Digite seu salário: ")
    leia(salario)

    escreva("Digite o valor das horas extras")
    leia(valorExtras)

    escreva("Digite o valor dos descontos")
    leia(descontos)

salarioFinal = salario + valorExtras - descontos

escreva("Você receberá o valor de: ", salarioFinal)



  }
}
