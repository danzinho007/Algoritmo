Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
//Ex10 : Contagem Inteligente
//Se o menor for no in�cio soma
//sen�o diminui

Var
   // Se��o de Declara��es das vari�veis
   cont, n2, n3, cont1: inteiro
   n1: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Se o n�mero for positivo irei somar, se for negativo")
   Escreval("irei diminuir")
   Escreval("Digite o n�mero")
   Leia(n1)
   Escreval("Quantas vezes voc� deseja repetir o processo ?")
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
   Escreval("Se o n�mero for positivo irei somar, se for negativo")
   Escreval("irei diminuir")
   Escreval("Digite o n�mero")
   Leia(n1)
   Escreval("Quantas vezes voc� deseja repetir o processo ?")
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