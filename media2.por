programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    escreva("Sua média é de: ", media, "\n")

    se(media >= 7){
    escreva("Você foi Aprovado")
    }senao{
      escreva("Você foi Reprovado")
    }
  }
}
