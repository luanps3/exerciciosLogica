### **Resolução dos exercícios de lógica com estruturas condicionais**

### 🧠 **Exercício 1 – Verificar se um número é positivo, negativo ou zero**

**Enunciado:**

Leia um número inteiro e diga se ele é **positivo**, **negativo** ou **zero**.

```csharp
programa
{
    inteiro numero

    funcao inicio()
    {
        escreva("Digite um número: ")
        leia(numero)

        se (numero > 0)
        {
            escreva("O número é positivo.")
        }
        senao se (numero < 0)
        {
            escreva("O número é negativo.")
        }
        senao
        {
            escreva("O número é zero.")
        }
    }
}

```

---

### 📅 **Exercício 2 – Verificar se o ano é bissexto**

**Enunciado:**

Leia um ano e informe se ele é **bissexto** ou não.

```csharp
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

```

---

### 🧮 **Exercício 3 – Maior de dois números**

**Enunciado:**

Leia dois números e diga qual é o **maior**.

```csharp
programa
{
    inteiro a, b

    funcao inicio()
    {
        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        se (a > b)
        {
            escreva("O maior número é: ", a)
        }
        senao se (b > a)
        {
            escreva("O maior número é: ", b)
        }
        senao
        {
            escreva("Os números são iguais.")
        }
    }
}

```

---

### 🎓 **Exercício 4 – Média e situação do aluno**

**Enunciado:**

Leia duas notas de um aluno, calcule a média e informe se ele está **aprovado** (média ≥ 7), **em recuperação** (média entre 4 e 6.9) ou **reprovado** (média < 4).

```csharp
programa
{
    real nota1, nota2, media

    funcao inicio()
    {
        escreva("Digite a primeira nota: ")
        leia(nota1)

        escreva("Digite a segunda nota: ")
        leia(nota2)

        media = (nota1 + nota2) / 2

        escreva("Média: ", media, "\n")

        se (media >= 7)
        {
            escreva("Aprovado.")
        }
        senao se (media >= 4)
        {
            escreva("Em recuperação.")
        }
        senao
        {
            escreva("Reprovado.")
        }
    }
}

```

---

### 💵 **Exercício 5 – Cálculo de desconto com base no valor da compra**

**Enunciado:**

Leia o valor de uma compra e aplique um desconto:

- 10% se for maior que R$ 1000
- 5% se for entre R$ 500 e R$ 1000
- Sem desconto se for abaixo de R$ 500

```csharp
programa
{
    real valor, desconto, valorFinal

    funcao inicio()
    {
        escreva("Digite o valor da compra: R$ ")
        leia(valor)

        se (valor > 1000)
        {
            desconto = valor * 0.10
        }
        senao se (valor >= 500)
        {
            desconto = valor * 0.05
        }
        senao
        {
            desconto = 0
        }

        valorFinal = valor - desconto

        escreva("Desconto: R$ ", desconto, "\n")
        escreva("Valor final a pagar: R$ ", valorFinal)
    }
}

```

---

### ⏰ **Exercício 6 – Verificar se uma pessoa pode votar**

**Enunciado:**

Leia a idade de uma pessoa e informe:

- **"Pode votar"** se tiver 16 anos ou mais.
- **"Não pode votar"** se for menor de 16.
    
    ```csharp
    programa
    {
        funcao inicio()
        {
            inteiro idade
    
            escreva("Digite a idade: ")
            leia(idade)
    
            se (idade >= 16)
            {
                escreva("Pode votar")
            }
            senao
            {
                escreva("Não pode votar")
            }
        }
    }
    ```
    

---

### 🏁 **Exercício 7 – Verificar categoria de um atleta por idade**

**Enunciado:**

Com base na idade, informe a categoria:

- Até 12 anos: Infantil
- De 13 a 17: Juvenil
- 18 ou mais: Adulto

```csharp
programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Digite a idade do atleta: ")
        leia(idade)

        se (idade <= 12)
        {
            escreva("Categoria: Infantil")
        }
        senao se (idade >= 13 e idade <= 17)
        {
            escreva("Categoria: Juvenil")
        }
        senao
        {
            escreva("Categoria: Adulto")
        }
    }
}

```

---

### 🔢 **Exercício 8 – Verificar se um número é par ou ímpar**

**Enunciado:**

Leia um número inteiro e informe se ele é **par** ou **ímpar**.

```csharp
programa
{
    funcao inicio()
    {
        inteiro numero

        escreva("Digite um número: ")
        leia(numero)

        se (numero % 2 == 0)
        {
            escreva("O número é par")
        }
        senao
        {
            escreva("O número é ímpar")
        }
    }
}

```

---

### 💻 **Exercício 9 – Login simples com usuário e senha**

**Enunciado:**

Verifique se o usuário e a senha digitados são válidos.

Usuário correto:

```
"admin"
```

Senha correta:

```
"1234"
```

```csharp
programa
{
    funcao inicio()
    {
        cadeia usuario, senha

        escreva("Digite o usuário: ")
        leia(usuario)

        escreva("Digite a senha: ")
        leia(senha)

        se (usuario == "admin" e senha == "1234")
        {
            escreva("Login realizado com sucesso!")
        }
        senao
        {
            escreva("Usuário ou senha inválidos.")
        }
    }
}

```

---

### 📊 **Exercício 10 – Calculadora simples (soma, subtração, multiplicação ou divisão)**

**Enunciado:**

Leia dois números e uma operação (+, -, *, /) e exiba o resultado.

Se a operação for inválida, exiba uma mensagem de erro.

```csharp
programa
{
    funcao inicio()
    {
        real numero1, numero2, resultado
        cadeia operacao

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("Digite a operação (+, -, *, /): ")
        leia(operacao)

        se (operacao == '+')
        {
            resultado = numero1 + numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '-')
        {
            resultado = numero1 - numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '*')
        {
            resultado = numero1 * numero2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '/')
        {
            se (numero2 != 0)
            {
                resultado = numero1 / numero2
                escreva("Resultado: ", resultado)
            }
            senao
            {
                escreva("Erro: Divisão por zero!")
            }
        }
        senao
        {
            escreva("Operação inválida.")
        }
    }
}

```

---

### 📅 **Exercício 11 – Verificar dia da semana(escolha-caso)**

**Enunciado:**

Peça um número de 1 a 7 e informe o dia correspondente (1 = Domingo, 7 = Sábado).

```csharp
programa
{
    inteiro dia

    funcao inicio()
    {
        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        escolha (dia)
        {
            caso 1:
                escreva("Domingo")
                pare
            caso 2:
                escreva("Segunda-feira")
                pare
            caso 3:
                escreva("Terça-feira")
                pare
            caso 4:
                escreva("Quarta-feira")
                pare
            caso 5:
                escreva("Quinta-feira")
                pare
            caso 6:
                escreva("Sexta-feira")
                pare
            caso 7:
                escreva("Sábado")
                pare
            caso contrario:
                escreva("Número inválido.")
        }
    }
}

```

---

### 💳 **Exercício 12 – Cálculo de desconto progressivo**

**Enunciado:**

Aplique descontos progressivos:

- Até R$ 100 → 0%
- R$ 101 a R$ 500 → 5%
- R$ 501 a R$ 1000 → 10%
- Acima de R$ 1000 → 15%

```csharp
programa
{
    real valor, desconto, total

    funcao inicio()
    {
        escreva("Digite o valor da compra: R$ ")
        leia(valor)

        se (valor > 1000)
        {
            desconto = valor * 0.15
        }
        senao se (valor > 500)
        {
            desconto = valor * 0.10
        }
        senao se (valor > 100)
        {
            desconto = valor * 0.05
        }
        senao
        {
            desconto = 0
        }

        total = valor - desconto

        escreva("Desconto: R$ ", desconto, "\n")
        escreva("Total a pagar: R$ ", total)
    }
}

```

---

### 🪙 **Exercício 13 – Conversor de moedas**

**Enunciado:**

Escolha uma moeda para conversão de R$ (1 = Dólar, 2 = Euro, 3 = Peso argentino).

Use taxas fictícias:

- 1 USD = 5.00 BRL
- 1 EUR = 6.00 BRL
- 1 ARS = 0.02 BRL

```csharp
programa
{
    real valor, convertido
    inteiro opcao

    funcao inicio()
    {
        escreva("Digite o valor em reais: ")
        leia(valor)

        escreva("Escolha a moeda (1=USD, 2=EUR, 3=ARS): ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                convertido = valor / 5
                escreva("Valor em Dólar: US$ ", convertido)
                pare
            caso 2:
                convertido = valor / 6
                escreva("Valor em Euro: € ", convertido)
                pare
            caso 3:
                convertido = valor / 0.02
                escreva("Valor em Peso Argentino: $ ", convertido)
                pare
            caso contrario:
                escreva("Opção inválida.")
        }
    }
}

```

```csharp
programa
{
    real valor, convertido
    inteiro opcao

    funcao inicio()
    {
        escreva("Digite o valor em reais: ")
        leia(valor)

        escreva("Escolha a moeda (1=USD, 2=EUR, 3=ARS): ")
        leia(opcao)

        se (opcao == 1)
        {
            convertido = valor / 5
            escreva("Valor em Dólar: US$ ", convertido)
        }
        senao se (opcao == 2)
        {
            convertido = valor / 6
            escreva("Valor em Euro: € ", convertido)
        }
        senao se (opcao == 3)
        {
            convertido = valor / 0.02
            escreva("Valor em Peso Argentino: $ ", convertido)
        }
        senao
        {
            escreva("Opção inválida.")
        }
    }
}

```

---

### ⏳ **Exercício 14 – Calculadora de horas trabalhadas**

**Enunciado:**

Leia hora de entrada e saída (entre 0 e 23) e calcule o total de horas trabalhadas. Se a saída for menor que a entrada, significa que passou da meia-noite.

```csharp
programa
{
    inteiro entrada, saida, total

    funcao inicio()
    {
        escreva("Hora de entrada (0-23): ")
        leia(entrada)
        escreva("Hora de saída (0-23): ")
        leia(saida)

        se (saida >= entrada)
        {
            total = saida - entrada
        }
        senao
        {
            total = (24 - entrada) + saida
        }

        escreva("Total de horas trabalhadas: ", total)
    }
}

```

---

### 📚 **Exercício 15 – Classificação de nota com conceito**

**Enunciado:**

Leia a nota (0 a 10) e mostre o conceito:

- A (9-10)
- B (7-8.9)
- C (5-6.9)
- D (3-4.9)
- E (0-2.9)

```csharp
programa
{
    real nota

    funcao inicio()
    {
        escreva("Digite a nota: ")
        leia(nota)

        se (nota >= 9)
        {
            escreva("Conceito A")
        }
        senao se (nota >= 7)
        {
            escreva("Conceito B")
        }
        senao se (nota >= 5)
        {
            escreva("Conceito C")
        }
        senao se (nota >= 3)
        {
            escreva("Conceito D")
        }
        senao se (nota >= 0)
        {
            escreva("Conceito E")
        }
        senao
        {
            escreva("Nota inválida.")
        }
    }
}

```

---

### 💡 **Exercício 16 – Cálculo de energia com bandeira tarifária**

**Enunciado:**

Calcule o valor da conta de energia elétrica:

- R$ 0.50 por kWh (bandeira verde)
- R$ 0.75 (amarela)
- R$ 1.00 (vermelha)

```csharp
programa
{
    real consumo, valor
    caracter bandeira

    funcao inicio()
    {
        escreva("Consumo em kWh: ")
        leia(consumo)

        escreva("Bandeira (v = verde, a = amarela, r = vermelha): ")
        leia(bandeira)

        se (bandeira == 'v')
        {
            valor = consumo * 0.50
        }
        senao se (bandeira == 'a')
        {
            valor = consumo * 0.75
        }
        senao se (bandeira == 'r')
        {
            valor = consumo * 1.00
        }
        senao
        {
            escreva("Bandeira inválida.")
            retorne
        }

        escreva("Total da conta: R$ ", valor)
    }
}

```

---

### 💼 **Exercício 17 – Cálculo de salário com hora extra**

**Enunciado:**

Leia o salário base e a quantidade de horas extras trabalhadas.

Cada hora extra vale 50 reais.

Se o total passar de R$ 5000, aplicar imposto de 10%.

```csharp
programa
{
    real salarioBase, horasExtras, salarioFinal

    funcao inicio()
    {
        escreva("Digite o salário base: R$ ")
        leia(salarioBase)

        escreva("Horas extras trabalhadas: ")
        leia(horasExtras)

        salarioFinal = salarioBase + (horasExtras * 50)

        se (salarioFinal > 5000)
        {
            salarioFinal = salarioFinal * 0.9 // desconto de 10%
        }

        escreva("Salário final: R$ ", salarioFinal)
    }
}

```

---

### 🧾 **Exercício 18 – Simulador de imposto de renda**

**Enunciado:**

Com base no salário, aplique:

- Até R$ 1900 → Isento
- R$ 1900,01 a R$ 2800 → 7.5%
- R$ 2800,01 a R$ 3700 → 15%
- R$ 3700,01 a R$ 4600 → 22.5%
- Acima de R$ 4600 → 27.5%

```csharp
programa
{
    real salario, imposto

    funcao inicio()
    {
        escreva("Digite o salário bruto: R$ ")
        leia(salario)

        se (salario <= 1900)
        {
            imposto = 0
        }
        senao se (salario <= 2800)
        {
            imposto = salario * 0.075
        }
        senao se (salario <= 3700)
        {
            imposto = salario * 0.15
        }
        senao se (salario <= 4600)
        {
            imposto = salario * 0.225
        }
        senao
        {
            imposto = salario * 0.275
        }

        escreva("Imposto devido: R$ ", imposto)
    }
}

```

---

### 🧒 **Exercício 19 – Determinar se uma pessoa é criança, adolescente, adulto ou idoso**

**Enunciado:**

Com base na idade:

- Até 12: Criança
- 13 a 17: Adolescente
- 18 a 59: Adulto
- 60 ou mais: Idoso

```csharp
programa
{
    inteiro idade

    funcao inicio()
    {
        escreva("Digite a idade: ")
        leia(idade)

        se (idade <= 12)
        {
            escreva("Criança")
        }
        senao se (idade <= 17)
        {
            escreva("Adolescente")
        }
        senao se (idade <= 59)
        {
            escreva("Adulto")
        }
        senao
        {
            escreva("Idoso")
        }
    }
}

```

---

### ⚖️ **Exercício 20 – Verificar se um número é múltiplo de 3 e/ou 5**

**Enunciado:**

Leia um número e informe:

- Se é múltiplo de 3
- Se é múltiplo de 5
- Ou de ambos

```csharp
programa
{
    inteiro numero

    funcao inicio()
    {
        escreva("Digite um número: ")
        leia(numero)

        se (numero % 3 == 0 e numero % 5 == 0)
        {
            escreva("Múltiplo de 3 e 5")
        }
        senao se (numero % 3 == 0)
        {
            escreva("Múltiplo de 3")
        }
        senao se (numero % 5 == 0)
        {
            escreva("Múltiplo de 5")
        }
        senao
        {
            escreva("Não é múltiplo de 3 nem de 5")
        }
    }
}

```

---

### 📆 **Exercício 21 – Mês do ano**

**Enunciado:**

Leia um número de 1 a 12 e exiba o nome do mês correspondente.

```csharp
programa
{
    inteiro mes

    funcao inicio()
    {
        escreva("Digite um número de 1 a 12: ")
        leia(mes)

        escolha(mes)
        {
            caso 1:
                escreva("Janeiro")
                pare
            caso 2:
                escreva("Fevereiro")
                pare
            caso 3:
                escreva("Março")
                pare
            caso 4:
                escreva("Abril")
                pare
            caso 5:
                escreva("Maio")
                pare
            caso 6:
                escreva("Junho")
                pare
            caso 7:
                escreva("Julho")
                pare
            caso 8:
                escreva("Agosto")
                pare
            caso 9:
                escreva("Setembro")
                pare
            caso 10:
                escreva("Outubro")
                pare
            caso 11:
                escreva("Novembro")
                pare
            caso 12:
                escreva("Dezembro")
                pare
            caso contrario:
                escreva("Mês inválido")
        }
    }
}

```

---

### 🍽️ **Exercício 22 – Cardápio de restaurante**

**Enunciado:**

Mostre o prato escolhido com base no número digitado:

1 = Pizza | 2 = Hambúrguer | 3 = Lasanha | 4 = Salada

```csharp
programa
{
    inteiro opcao

    funcao inicio()
    {
        escreva("Escolha uma opção (1-Pizza, 2-Hambúrguer, 3-Lasanha, 4-Salada): ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                escreva("Você escolheu Pizza")
                pare
            caso 2:
                escreva("Você escolheu Hambúrguer")
                pare
            caso 3:
                escreva("Você escolheu Lasanha")
                pare
            caso 4:
                escreva("Você escolheu Salada")
                pare
            caso contrario:
                escreva("Opção inválida")
        }
    }
}

```

---

### 🎮 **Exercício 23 – Nível de dificuldade**

**Enunciado:**

Escolha o nível do jogo:

1 = Fácil | 2 = Médio | 3 = Difícil

```csharp
programa
{
    inteiro nivel

    funcao inicio()
    {
        escreva("Escolha o nível (1-Fácil, 2-Médio, 3-Difícil): ")
        leia(nivel)

        escolha(nivel)
        {
            caso 1:
                escreva("Modo Fácil selecionado")
                pare
            caso 2:
                escreva("Modo Médio selecionado")
                pare
            caso 3:
                escreva("Modo Difícil selecionado")
                pare
            padrao:
                escreva("Nível inválido")
        }
    }
}

```

---

### 🧃 **Exercício 24 – Escolher bebida**

**Enunciado:**

Mostre a bebida com base na opção escolhida:

1 = Água | 2 = Suco | 3 = Refrigerante | 4 = Chá

```csharp
programa
{
    inteiro bebida

    funcao inicio()
    {
        escreva("Escolha a bebida (1-Água, 2-Suco, 3-Refrigerante, 4-Chá): ")
        leia(bebida)

        escolha(bebida)
        {
            caso 1:
                escreva("Você escolheu Água")
                pare
            caso 2:
                escreva("Você escolheu Suco")
                pare
            caso 3:
                escreva("Você escolheu Refrigerante")
                pare
            caso 4:
                escreva("Você escolheu Chá")
                pare
            caso contrario:
                escreva("Opção inválida")
        }
    }
}

```

---

### 🔢 **Exercício 25 – Calculadora simples**

**Enunciado:**

Peça dois números e uma operação (1 = +, 2 = -, 3 = *, 4 = /) e exiba o resultado.

```csharp
programa
{
    real n1, n2, resultado
    inteiro operacao

    funcao inicio()
    {
        escreva("Digite o primeiro número: ")
        leia(n1)
        escreva("Digite o segundo número: ")
        leia(n2)
        escreva("Escolha a operação (1-+, 2--, 3-*, 4-/): ")
        leia(operacao)

        escolha(operacao)
        {
            caso 1:
                resultado = n1 + n2
                pare
            caso 2:
                resultado = n1 - n2
                pare
            caso 3:
                resultado = n1 * n2
                pare
            caso 4:
                se (n2 != 0)
                {
                    resultado = n1 / n2
                }
                senao
                {
                    escreva("Erro: divisão por zero.")
                    retorne
                }
                pare
            caso contrario:
                escreva("Operação inválida")
                retorne
        }

        escreva("Resultado: ", resultado)
    }
}

```

---

### 🚦 **Exercício 26 – Cores do semáforo**

**Enunciado:**

Mostre a ação de acordo com a cor do semáforo:

1 = Verde → "Siga"

2 = Amarelo → "Atenção"

3 = Vermelho → "Pare"

```csharp
programa
{
    inteiro cor

    funcao inicio()
    {
        escreva("Digite a cor (1-Verde, 2-Amarelo, 3-Vermelho): ")
        leia(cor)

        escolha(cor)
        {
            caso 1:
                escreva("Siga")
                pare
            caso 2:
                escreva("Atenção")
                pare
            caso 3:
                escreva("Pare")
                pare
            caso contrario:
                escreva("Cor inválida")
        }
    }
}

```

---

### 💻 **Exercício 27 – Menu de ajuda do sistema**

**Enunciado:**

Mostre a opção de ajuda de acordo com o número:

1 = Sobre o sistema

2 = Ajuda técnica

3 = Fale conosco

```csharp
programa
{
    inteiro menu

    funcao inicio()
    {
        escreva("Menu: 1-Sobre, 2-Ajuda técnica, 3-Fale conosco\n")
        escreva("Escolha uma opção: ")
        leia(menu)

        escolha(menu)
        {
            caso 1:
                escreva("Este sistema foi desenvolvido por alunos do curso técnico.")
                pare
            caso 2:
                escreva("Para ajuda técnica, acesse suporte@exemplo.com")
                pare
            caso 3:
                escreva("Entre em contato pelo WhatsApp: (99) 99999-9999")
                pare
            caso contrario:
                escreva("Opção inválida")
        }
    }
}

```

---

### 🎓 **Exercício 28 – Curso técnico por área de interesse**

**Enunciado:**

Mostre o curso sugerido com base no interesse:

1 = Informática

2 = Administração

3 = Enfermagem

4 = Edificações

```csharp
programa
{
    inteiro curso

    funcao inicio()
    {
        escreva("Escolha uma área (1-Informática, 2-Adm, 3-Enfermagem, 4-Edificações): ")
        leia(curso)

        escolha(curso)
        {
            caso 1:
                escreva("Curso sugerido: Técnico em Informática")
                pare
            caso 2:
                escreva("Curso sugerido: Técnico em Administração")
                pare
            caso 3:
                escreva("Curso sugerido: Técnico em Enfermagem")
                pare
            caso 4:
                escreva("Curso sugerido: Técnico em Edificações")
                pare
            padrao:
                escreva("Área inválida")
        }
    }
}

```

---
