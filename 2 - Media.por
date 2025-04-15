programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, nota4, media

    escreva("-----Média-----\n")
    escreva("Digite seu nome: \n")
    leia(nome)
    
    escreva("Digite a nota 1:\n")
    leia(nota1)

    escreva("Digite a nota 2:\n")
    leia(nota2)

    escreva("Digite a nota 3:\n")
    leia(nota3)

    escreva("Digite a nota 4:\n")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("Olá ", nome, " sua é média final é de: ", media)
  }
}
