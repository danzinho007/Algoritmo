Algoritmo "07 e 08"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
//07- Sequência de Fibonacci
//Mostrar a sequência : 0 1 1 2 3 5 8
//Os 15 primeiros
var
  I, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci(var N1, N2: Inteiro)
Var
   N3: Inteiro
Inicio
    N3 <- N1 + N2
    EscrevaL(N3)
    N1 <- N2
    N2 <- N3
FimProcedimento
inicio
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para I <- 3 ate 15 faca
       ProximoFibonacci(T1, T2)
   FimPara
fimalgoritmo