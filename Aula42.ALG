Algoritmo "Soma de Valores"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
// Se��o de Declara��es das vari�veis 
   N, s: Inteiro
   resp: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   s <- 0
   resp <- "s"
   Enquanto ( resp = "s" ) fa�a
            Escreva ("Digite o valor : ")
            Leia(N)
            S <- s + N
            Escreva ("Voc� quer continuar ? s/n ")
            Leia(resp)
   FimEnquanto
   Escreval("A soma de todos valores digitados �", s)

Fimalgoritmo