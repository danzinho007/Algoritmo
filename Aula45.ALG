Algoritmo "Tabuada 1 at� 10"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
// Se��o de Declara��es das vari�veis
   Cont, N, R: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Gostaria de saber qual tabuada ? ")
   Leia(N)
   Cont <- 1
   Repita
         R <- N * Cont
         Escreval(N, " x ", Cont, " = ", R)
         Cont <- Cont + 1
   At� ( Cont > 10 )
Fimalgoritmo