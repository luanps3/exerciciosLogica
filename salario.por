programa {
  funcao inicio() {
    real salarioHora, horasTrabalhadas, salarioFinal
    escreva("Digite o valor que você ganha por hora: ")
    leia(salarioHora)

    escreva("Digite quantas horas trabalhadas: ")
    leia(horasTrabalhadas)

    salarioFinal = salarioHora * horasTrabalhadas
    escreva("Seu salário este mês será de: ", salarioFinal)
    
  }
}
