Algoritmo "FatorialFuncao"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2023
Var
// Se��o de Declara��es das vari�veis 
   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero : ")
   Leia(N)
   F <- Fatorial(N)
   Escreval("O valor de", N, "! � igual a", F)
   
Fimalgoritmo