Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
   // Seção de Declarações das variáveis
   n1, a1, b1, c1: inteiro
   e1: inteiro
   h1: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Irei advinhar o transporte")
   Escreval(" ")
   Escreval("Terrestre = 1")
   Escreval("Aéreo     = 2")
   Escreval("Aquático  = 3")
   Escreval("Digite o valor de acordo com seu tranporte")
   Leia(n1)
   Se ( n1 = 1 ) entao
      Escreval(" ")
      Escreval("Cabe apenas 1 pessoa = 1")
      Escreval("Usa capacete         = 2")
      Escreval("Tem passageiro       = 3")
      Escreval("Digite")
      Leia (a1)
      Se ( a1 = 1 ) entao
         Escreval(" ")
         Escreval("É pesado  = 1")
         Escreval("Tem pedal = 2")
         Escreval("Digite")
         Leia (b1)
      senao
           Se ( a1 = 2 ) entao
              Escreval("Então é uma Moto")
           senao
                Se ( a1 = 3 ) entao
                   Escreval("Usa trilho    = 1")
                   Escreval("Anda na pista = 2")
                   Escreval("Digite")
                   Leia(c1)
                FimSe
           FimSe
      FimSe
   FimSe
   Se ( n1 = 2 ) entao
      Escreval(" ")
      Escreval("Precisa pular = 1")
      Escreval("Viaja dentro  = 2")
      Escreval("Digite agora")
      Leia(e1)
   FimSe
   Se ( n1 = 3 ) entao
      Escreval(" ")
      Escreval("É coberto d'água = 1")
      Escreval("Navega na água   = 2")
      Escreval("Digite agora")
      Leia(h1)
   FimSe
Fimalgoritmo