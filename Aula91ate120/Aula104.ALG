Algoritmo "FibonacciFuncaoPassagemReferencia"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2023
Var
// Seção de Declarações das variáveis 
   I, T1, T2, T3: Inteiro
   
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1 <- 0
   Escreval(T1)
   T2 <- 1
   Escreval(T2)
   Para I <- 3 ate 15 faca
        T3 <- ProximoFibonacci(T1, T2)
        Escreval(T3)
   FimPara
Fimalgoritmo