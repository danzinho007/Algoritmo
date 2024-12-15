Algoritmo "Dia 45"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Linguagem e Lógica de Programação
// Curso em Vídeo

// Ex10 : Contagem Inteligente
// Se for positivo, soma
// Se for negativo, diminui

// Exemplo :
// Digite o número : 5
// Quantas vezes quer contar : 3
// 6 7 8

Var
   // Seção de Declarações das variáveis
   cont, n2, n3, cont1: inteiro
   n1: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Se o número for positivo irei somar,")
   Escreval("se for negativo irei diminuir")
   Escreva("Digite o número : ")
   Leia(n1)
   Escreva("Quantas vezes quer contar : ")
   Leia(n2)
   cont <- 1
   Enquanto ( cont <= n2 ) faça
      Se ( n1 > 0 ) entao
         n1 <- n1 + 1
         Escreval(n1)
      senao
         Se ( n1 < 0 ) entao
            n1 <- n1 -1
            Escreval(n1)
         FimSe
      FimSe
      cont <- cont +1
   FimEnquanto
   
   Escreval(" ")
   Escreval("Se o número for positivo irei somar")
   Escreval("se for negativo irei diminuir")
   Leia(n1)
   Escreval("Quantas vezes quer contar : ")
   Leia(n2)
   cont <- 1
   Enquanto ( cont <= n2 ) faça
      Se ( n1 > 0 ) entao
         n1 <- n1 + 1
         Escreval(n1)
      senao
         Se ( n1 < 0 ) entao
            n1 <- n1 -1
            Escreval(n1)
         FimSe
      FimSe
      cont <- cont +1
   FimEnquanto
Fimalgoritmo