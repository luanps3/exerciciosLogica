programa {
    inclua biblioteca Matematica  
  funcao inicio() {
    real altura, pesoIdeal

    escreva("Digite sua altura: ")
    leia(altura)

    pesoIdeal = ((72.7 * altura)-58)

    escreva("Seu peso ideal de acordo com sua altura seria: ", Matematica.arredondar(pesoIdeal, 2))

  }
}
