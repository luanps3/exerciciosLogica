programa
{
    inteiro ano

    funcao inicio()
    {
        escreva("Digite o ano: ")
        leia(ano)

        se (((ano % 4 == 0) e (ano % 100 != 0)) ou (ano % 400 == 0))
        {
            escreva("Ano bissexto.")
        }
        senao
        {
            escreva("Ano não bissexto.")
        }
    }
}
