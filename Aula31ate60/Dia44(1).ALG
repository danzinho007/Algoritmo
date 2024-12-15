algoritmo "Dia 36"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Aumento
// Salário e Aumento
// Até R$ 1.000,00 = 20%
// Acima de R$ 1.000,00 até R$ 3.000,00 = 15%
// Acima de R$ 3.000,00 até R$ 8.000,00 = 10%
// Mais de R$ 8.000,00 = 5%
// Usuário digitou : 2.500
// Novo salário : 2.875, aumento de 15%, ou seja
// 375
// Usuário digitou : 8.000
// Novo salario : 8.800, aumento de 10%, ou seja
// 800
// Testar também com : 1.000 (20%) e 9.000 (5%)
var
  salario1, novo1, aumento1: real
  salario2, novo2, aumento2: real
inicio
  Escreval("Aumento de salario")
  Escreval("Salário atual e aumento")
  Escreval("Até R$ 1.000 = 20%")
  Escreval("Acima de R$ 1.000 até R$ 3.000 = 15%")
  Escreval("Acima de R$ 3.000 até R$ 8.000 = 10%")
  Escreval("Acima de R$ 8.000 = 5%")
  Escreval
  Escreva("Informe seu salario atual : (R$)")
  Leia(salario1)
  Se salario1 <= 1000 entao
     novo1 <- salario1 * 1.20
     Escreval("Novo salario : R$ ",novo1:2:2)
     aumento1 <- novo1 - salario1
     Escreval("Aumento de 20%, ou seja : R$ ",aumento1:2:2)
  senao
     Se (salario1 > 1000) e (salario1 <= 3000) entao
        novo1 <- salario1 * 1.15
        Escreval("Novo salario : R$ ",novo1:2:2)
        aumento1 <- novo1 - salario1
        Escreval("Aumento de 15%, ou seja : R$ ",aumento1:2:2)
     senao
        Se salario1 > 3000 e <= 8000 entao
           novo1 <- salario1 * 1.10
           Escreval("Novo salario : R$ ",novo1:2:2)
           aumento1 <- novo1 - salario1
           Escreval("Aumento de 10%, ou seja : R$ ", aumento1:2:2)
        senao
           novo1 <- salario1 * 1.05
           Escreval("Novo salario : R$ ",novo1:2:2)
           aumento1 <- novo1 - salario1
           Escreval("Aumento de 5%, ou seja : R$ ", aumento1:2:2)
        FimSe
     FimSe
  FimSe
  Escreval
  Escreva("Informe seu salario atual : (R$)")
  Leia(salario2)
  Se salario2 <= 1000 entao
     novo2 <- salario2 * 1.20
     Escreval("Novo salario : R$ ",novo2:2:2)
     aumento2 <- novo2 - salario2
     Escreval("Aumento de 20%, ou seja : R$ ",aumento2:2:2)
  senao
     Se (salario2 > 1000) e (salario2 <= 3000) entao
        novo2 <- salario2 * 1.15
        Escreval("Novo salario : R$ ",novo2:2:2)
        aumento2 <- novo2 - salario2
        Escreval("Aumento de 15%, ou seja : R$ ",aumento2:2:2)
     senao
        Se (salario2 > 3000) e (salario2 <= 8000) entao
           novo2 <- salario2 * 1.10
           Escreval("Novo salario : R$ ",novo2:2:2)
           aumento2 <- novo2 - salario2
           Escreval("Aumento de 10%, ou seja : R$ ", aumento2:2:2)
        senao
           novo2 <- salario2 * 1.05
           Escreval("Novo salario : R$ ",novo2:2:2)
           aumento2 <- novo2 - salario2
           Escreval("Aumento de 5%, ou seja : R$ ", aumento2:2:2)
        FimSe
     FimSe
  FimSe
fimalgoritmo