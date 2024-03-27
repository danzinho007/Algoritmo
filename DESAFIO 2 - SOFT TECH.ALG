Algoritmo "Desafio 2 - Soft Tech"

Var
          salario_fixo, comi_fixo, salario_total, valor_vendas:real
          nome, login , senha:caractere


Inicio
          escreval("Soft Tech Finance")
          escreval("")
          
          escreval("Nome:")
          leia(nome)
          escreval("Login:")
          leia(login)
          escreval("Senha:")
          leia(senha)
          escreval("")
          
          salario_fixo <- 800
          comi_fixo <- 15
          valor_vendas <- (salario_fixo*comi_fixo)/100
          salario_total <- salario_fixo+valor_vendas
          
          escreval("")
          escreval(nome,", seu valor em vendas foi de ", valor_vendas,",00 e seu salario total é de ", salario_total,",00")
          


Fimalgoritmo