programa {
  funcao inicio() {
    real valorInvestimento, porcentagemJuros, periodo, acumulado

    escreva("Digite o valor do investimento: ")
    leia(valorInvestimento)

    escreva("Digite a porcentagem de juros: ")
    leia(porcentagemJuros)

    escreva("Digite o periodo de investimento: ")
    leia(periodo)

    acumulado = valorInvestimento + (valorInvestimento * porcentagemJuros * periodo)

    escreva("o valor acumulado é de: ", acumulado)







  }
}
