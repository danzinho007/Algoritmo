Algoritmo "PassagemReferenciaFibonacci"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
   c, t1, t2, t3: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
var c: Inteiro
Inicio
   C := A + B
   Escreva (c)
   A := B
   B := C
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... )
   t1 <- 0
   Escreva(t1)
   t2 <- 1
   Escreva(t2)
   Para C:= 1 ate 15 faca
        ProximoFibonacci(t1, t2)
   FimPara
// 1° Declarar c, t1, t2 e t3 como Números Inteiros
// 2° Vai escrever t1 e t2, ou seja 0 e 1
// 3° Vai fazer o ProximoFibonacci 15x
// 4° t1 agora é A e t2 agora é B
// 5° C é A + B, logo 0 + 1, é 1, vai escrever 1
// 6° A é B, logo A é 1
//    B é C, logo B é 1
// 7° Fazendo novamente ProximoFibonacci :
// C = A + B > C + 1 + 1 > C = 2, Escreve 2
// A = B  > A = 1 e B = C > B = 2
// 8° Fazendo novamente Proximo Fibonacci :
// C = A + B > C = 1 + 2 > C = 3, Escreve 3
// A = B > A = 2 e B = C < B = 3
Fimalgoritmo