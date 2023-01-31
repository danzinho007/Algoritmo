Algoritmo "Tabuada 1 até 10"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
// Seção de Declarações das variáveis
   Cont, N, R: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Gostaria de saber qual tabuada ? ")
   Leia(N)
   Cont <- 1
   Repita
         R <- N * Cont
         Escreval(N, " x ", Cont, " = ", R)
         Cont <- Cont + 1
   Até ( Cont > 10 )
Fimalgoritmo