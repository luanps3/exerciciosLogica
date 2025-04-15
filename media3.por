programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)
    media = (nota1 + nota2)/2
    escreva("Nota: ", media, "\n")
    se(media >= 7){
      escreva("Aprovado")
    }senao se(media >= 4 e media <= 6.9){
      escreva("Recuperação")
    }senao{
      escreva("Reprovado")
    }
  }
}
