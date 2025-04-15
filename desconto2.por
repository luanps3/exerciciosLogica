programa {
  funcao inicio() {
    real valor, desconto, total

    escreva("Digite o valor da compra R$:")
    leia(valor)

    se(valor > 1000){
      escreva("Desconto %: 15%\n")
      desconto = valor * 0.15
    }
    senao se(valor > 500){
      escreva("Desconto %: 10%\n")
      desconto = valor * 0.10
    }
    senao se(valor > 100){
      escreva("Desconto %: 5%\n")
      desconto = valor * 0.05
    }
    senao{
      desconto = 0
    }

    total = valor - desconto

    escreva("Desconto: R$",desconto, "\n")
    escreva("Total a pagar: R$",total, "\n")

  }
}
