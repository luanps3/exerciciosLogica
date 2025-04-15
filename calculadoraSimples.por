programa {
  funcao inicio() {
    real numero1, numero2, resultado
    caracter operacao

    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite outro número: ")
    leia(numero2) 

    escreva("Digite a operação: ")
    leia(operacao)

    se(operacao == "+"){
      resultado = numero1 + numero2
      escreva("Resultado: ", resultado)
    }
    senao se(operacao == "-"){
     resultado = numero1 - numero2
      escreva("Resultado: ", resultado)
    }
    senao se(operacao == "*"){
     resultado = numero1 * numero2
      escreva("Resultado: ", resultado)
    }
    senao se(operacao == "/"){
      se(numero2 != 0){
      resultado = numero1 / numero2
      escreva("Resultado: ", resultado)
      }
      senao{
        escreva("Erro: não pode ser feita a divisão por zero!")
      }
    
    }senao{
      escreva("Operação Inválida")
    }
  }
}
