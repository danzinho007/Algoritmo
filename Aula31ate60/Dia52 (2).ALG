Algoritmo "Dia 52"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
// Se��o de Declara��es das vari�veis 
   cont, s, n1: inteiro
   n2, conversao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   s <- 0
   Escreva("Digite quantas vezes voc� deseja converter : ")
   Leia (n1)
   Escreval(" ")
   Escreval("Sendo 1 D�lar = 3 Reais")
   Escreval(" ")
   Enquanto ( cont <= n1 ) faca
            Escreva("Digite aqui o valor que voc� ")
            Escreva("deseja converter : R$ ")
            Leia (n2)
            cont <- cont + 1
            conversao <- ( n2 * 1 ) / 3
            Escreval("Voc� tem : ",conversao:2:2," d�lares")
            Escreval(" ")
   FimEnquanto
Fimalgoritmo