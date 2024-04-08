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
// Primeiro: escreve T1 que é 0
// Segundo : escreve T2 que é 1
// Terceiro: escreve T3 que é T1 + T2, logo 1
// T1 ( 0 ) agora é T2 ( 1 ) , T1 = 1
// T2 ( 1 ) agora é T3 ( 1 ) , T2 = 1
// Quarto  : escreve T3 que é T1 + T2, logo 2
// T1 ( 1 ) agora é T2 ( 1 ) , T1 = 1
// T2 ( 1 ) agora é T3 ( 2 ) , T2 = 2
// Quinto : escreve T3 que é T1 + T2, logo 3
// T1 ( 1 ) agora é T2 ( 2 ) , T1 = 2
// T2 ( 2 ) agora é T3 ( 3 ) , T2 = 3
// Quinto : escreve T3 que é T1 + T2, logo 5
   Escreval(" ")
   Escreval("Fibonacci Duplicado")
   T4 <- 0
   Escreval(T4) // Primeiro escreve 0
   T5 <- 2
   Escreval(T5) // Depois escreve 1
   Para cont <- 1 ate 15 faca
        T6 <- T4 + T5
        Escreval(T6) // Escreve 1, pois 0 + 1 = 1
        T4 <- T5
        T5 <- T6
   FimPara
   Escreval(" ")
   Escreval("Fibonacci Triplicado")
   T7 <- 0
   Escreval(T7) // Primeiro escreve 0
   T8 <- 3
   Escreval(T8) // Depois escreve 1
   Para cont <- 1 ate 15 faca
        T9 <- T7 + T8
        Escreval(T9) // Escreve 1, pois 0 + 1 = 1
        T7 <- T8
        T8 <- T9
   FimPara
Fimalgoritmo