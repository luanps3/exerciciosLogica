programa {
  inclua biblioteca Matematica
  
  real consumo, valor
  caracter bandeira

  funcao inicio() {
    escreva("Consumo em Kwh: ")
    leia(consumo)

    escreva("Bandeira (v = verde, a = amarela, r = vermelha)\n")
    leia(bandeira)

    se(bandeira == 'v'){
      valor = consumo * 0.50
    }
    senao se(bandeira == 'a'){
      valor = consumo * 0.75
    }
    senao se(bandeira == "r"){
      valor = consumo * 1.00
    }
    senao{
      escreva("Bandeira inválida!")
      }
      escreva("Total da conta: R$", Matematica.arredondar(valor,2))
  }
}
