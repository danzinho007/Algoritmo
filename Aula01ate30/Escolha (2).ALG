Algoritmo "NovoSalárioDependente"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Linguagem e Lógica de Programação

//Exercício 3 : Dependentes Funcionário
//Se tiver 1 criança = 5%
//2 = 10%
//3 = 12%
//4 = 20 %
//5 = 30%
//Nome,Salário,Dep,NovoSalário

Var
// Seção de Declarações das variáveis 
   SalAt, Depend, SalNovo: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite aqui o seu salário atual : ")
   Leia(SalAt)
   Escreva ("Digite aqui quantos dependentes você tem : ")
   Leia(Depend)
   Escolha Depend
           Caso 1
           SalNovo <- SalAt * 5/100 + SalAt
           Escreval("Seu novo salário será de", SalNovo)
           Caso 2
           SalNovo <- SalAt * 10/100 + SalAt
           Escreval("Seu novo salário será de", SalNovo)
           Caso 3
           SalNovo <- SalAt * 15/100 + SalAt
           Escreval("Seu novo salário será de", SalNovo)
           Caso 4
           SalNovo <- SalAt * 20/100 + SalAt
           Escreval("Seu novo salário será de", SalNovo)
           OutroCaso
           SalNovo <- SalAt * 30/100 + SalAt
           Escreval("Seu novo salário será de", SalNovo)
   FimEscolha
Fimalgoritmo