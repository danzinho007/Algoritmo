Algoritmo "Dia 45"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o
// Curso em V�deo

// Ex10 : Contagem Inteligente
// Se for positivo, soma
// Se for negativo, diminui

// Exemplo :
// Digite o n�mero : 5
// Quantas vezes quer contar : 3
// 6 7 8

Var
   // Se��o de Declara��es das vari�veis
   cont, n2, n3, cont1: inteiro
   n1: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Se o n�mero for positivo irei somar,")
   Escreval("se for negativo irei diminuir")
   Escreva("Digite o n�mero : ")
   Leia(n1)
   Escreva("Quantas vezes quer contar : ")
   Leia(n2)
   cont <- 1
   Enquanto ( cont <= n2 ) fa�a
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
   Escreval("Se o n�mero for positivo irei somar")
   Escreval("se for negativo irei diminuir")
   Leia(n1)
   Escreval("Quantas vezes quer contar : ")
   Leia(n2)
   cont <- 1
   Enquanto ( cont <= n2 ) fa�a
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