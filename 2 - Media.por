programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, nota4, media

    escreva("-----M�dia-----\n")
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

    escreva("Ol� ", nome, " sua � m�dia final � de: ", media)
  }
}
