Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se��o de Declara��es das vari�veis 
   T1, T2, T3, cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   T1 <- 0
   Escreval(T1) // Primeiro escreve 0
   T2 <- 1
   Escreval(T2) // Depois escreve 1
   Para cont <- 1 ate 15 faca
        T3 <- T1 + T2
        Escreval(T3) // Escreve 1, pois 0 + 1 = 1
        T1 <- T2
        T2 <- T3
   FimPara
// Primeiro: escreve T1 que � 0
// Segundo : escreve T2 que � 1
// Terceiro: escreve T3 que � T1 + T2, logo 1
// T1 ( 0 ) agora � T2 ( 1 ) , T1 = 1
// T2 ( 1 ) agora � T3 ( 1 ) , T2 = 1
// Quarto  : escreve T3 que � T1 + T2, logo 2
// T1 ( 1 ) agora � T2 ( 1 ) , T1 = 1
// T2 ( 1 ) agora � T3 ( 2 ) , T2 = 2
// Quinto : escreve T3 que � T1 + T2, logo 3
// T1 ( 1 ) agora � T2 ( 2 ) , T1 = 2
// T2 ( 2 ) agora � T3 ( 3 ) , T2 = 3
// Quinto : escreve T3 que � T1 + T2, logo 5
Fimalgoritmo