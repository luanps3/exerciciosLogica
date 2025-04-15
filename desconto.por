programa {
  funcao inicio() {
    real valorCompra, desconto, valorFinal

    escreva("Digite o valor da compra: ")
    leia(valorCompra)

    se(valorCompra > 1000){
    valorFinal = valorCompra - (valorCompra * 0.10)
    escreva("Você recebrá um desconto de 10%, valor a ser pago será de: R$", valorFinal)
    }
    senao se(valorCompra >= 500 e valorCompra <= 1000)
    {
    valorFinal = valorCompra - (valorCompra * 0.05)
    escreva("Você recebrá um desconto de 5%, valor a ser pago será de: R$", valorFinal)
    }
    senao{
      escreva("Você não receberá desconto, valor da compra: R$", valorCompra)
    }
  }
}
