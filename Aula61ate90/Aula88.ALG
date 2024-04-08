Algoritmo "NovoSalárioDependente"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023

//Exercício 3 : Dependentes FUncionário
//Se tiver 1 criança = 5%
//2 = 10%
//3 = 12%
//4 = 20 %
//5 = 30%
//Nome,Salário,Dep,NovoSalário

Var
   // Seção de Declarações das variáveis
   SalAt, Depend, SalNovo: Real
   resp: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
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
      Escreva("Deseja repetir (s/n) ? ")
      Leia(resp)
      Escreval(" ")
   Até ( resp = "n" )
Fimalgoritmo