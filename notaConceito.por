programa {
  real nota
  funcao inicio() {
    escreva("Digite a nota:")
    leia(nota)

    se(nota >= 9){
      escreva("Conceito: A")
    }
    senao se(nota >= 7){
      escreva("Conceito: B")
    }
    senao se(nota >= 5){
      escreva("Conceito: C")
    }
    senao se(nota >= 3){
      escreva("Conceito: D")
    }
    senao se(nota >= 0){
      escreva("Conceito: E")
    }
    senao{
      escreva("Nota inválida!")
    }
  }
}
