Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2023

// A11 B21 C11 D21
//
Var
   // Seção de Declarações das variáveis
   A11, A12, A13: Inteiro
   B21, B22, B23: Inteiro
   C11, C12, C13: Inteiro
   D21, D22, D23: Inteiro
//   S1, S2, S3, S4, S5, S6: Inteiro
   resp: Caractere
Procedimento Soma(var X11, X12, X13, Y21, Y22, Y23, W11, W12, W13, Z21, Z22, Z23: Inteiro)
var S1, S2, S3, S4, S5, S6: Inteiro
Inicio
      S1 <- X11 + W11
      S2 <- X12 + W12
      S3 <- X13 + W13
      S4 <- Y21 + Z21
      S5 <- Y22 + Z22
      S6 <- Y23 + Z23
      Escreval("O valor da 1° Linha é ", S1, S2, S3)
      Escreval("O valor da 2° Linha é ", S4, S5, S6)
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("=========================================")
      Escreval("Soma de Matrizes com 2 linhas e 2 colunas")
      Escreval("=========================================")
      Escreval("C e D corresponde a coluna da Direita")
      Escreval("A 11 = 1° Linha com 1° Coluna")
      Escreval("A 12 = 1° Linha com 2° Coluna")
      Escreval(" ")
      Escreva("Digite o valor de A11 : ")
      Leia(A11)
      Escreva("Digite o valor de A12 : ")
      Leia(A12)
      Escreva("Digite o valor de A13 : ")
      Leia(A13)
      Escreva("Digite o valor de B21 : ")
      Leia(B21)
      Escreva("Digite o valor de B22 : ")
      Leia(B22)
      Escreva("Digite o valor de B23 : ")
      Leia(B23)
      Escreva("Digite o valor de C11 : ")
      Leia(C11)
      Escreva("Digite o valor de C12 : ")
      Leia(C12)
      Escreva("Digite o valor de C13 : ")
      Leia(C13)
      Escreva("Digite o valor de D21 : ")
      Leia(D21)
      Escreva("Digite o valor de D22 : ")
      Leia(D22)
      Escreva("Digite o valor de D23 : ")
      Leia(D23)
      Escreva(" ")
      Escreval("Matriz A   Matriz B")
      Escreval(  A11, A12, A13, "     ",C11, C12, C13)
      Escreval(  B21, B22, B23, "     ",D21, D22, D23)
      Soma(A11, A12, A13, B21, B22, B23, C11, C12, C13, D21, D22, D23)
//      S1 <- A11 + C11
//      S2 <- A12 + C12
//      S3 <- A13 + C13
//      S4 <- B21 + D21
//      S5 <- B22 + D22
//      S6 <- B23 + D23
//      Escreval("O valor da 1° Linha é ", S1, S2, S3)
//      Escreval("O valor da 2° Linha é ", S4, S5, S6)
      Escreva("Deseja repeti ? s/n ")
      Leia(resp)
      Escreval(" ")
   Ate ( resp = "n" )
Fimalgoritmo