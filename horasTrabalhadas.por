programa {
    inteiro entrada, saida, total

  funcao inicio() {
    escreva("Hora de entrada: (0-23):")
    leia(entrada)

    escreva("Hora de saída: (0-23):")
    leia(saida)

    se(saida >= entrada){
      total = saida - entrada
    }senao{
      total = (24- entrada) + saida
    }

    escreva("Total de horas trabalhadas: ", total)
  }
}
