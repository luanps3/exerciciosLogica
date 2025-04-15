programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade do atleta: ")
    leia(idade)

    se(idade<=12){
      escreva("Categoria: Infantil")
    }
    senao se(idade>= 13 e idade <=17){
      escreva("Categoria: Juvenil")
    }
    senao{
      escreva("Categoria: Adulto")
    }

  }
}
