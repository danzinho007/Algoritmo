Algoritmo "Fibonacci"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis
   T1, T2, T3, cont: inteiro
   T4, T5, T6: inteiro
   T7, T8, T9: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Fibonacci Normal, Duplicado e Triplicado")
   T1 <- 0
   T4 <- 0
   T7 <- 0
   Escreval(" ")
   Escreval("Fibonacci")
   Escreval("---Normal , ---Duplicado e  Triplicado")
   Escreval(" 1 - N :", T1, " ... D :", T4, " ... e T :", T7)
   T2 <- 1
   T5 <- 2
   T8 <- 3
   Escreval(" 2 - N :", T2, " ... D :", T5, " ... e T :", T8)
   Para cont <- 3 ate 48 faca
        T3 <- T1 + T2
        T6 <- T4 + T5
        T9 <- T7 + T8
        Escreval(cont, " - N :", T3, " ... D :", T6, " ... e T :", T9)
        T1 <- T2
        T2 <- T3
        T4 <- T5
        T5 <- T6
        T7 <- T8
        T8 <- T9
   FimPara
Fimalgoritmo