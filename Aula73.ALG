Algoritmo "PassagemParametroRefer�ncia"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se��o de Declara��es das vari�veis
   X, Y: Inteiro
Procedimento Soma(var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval("O valor de A = ", A)
      Escreval("O valor de B = ", B)
      Escreval("A soma vale", A + B)
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   X <- 4
   Y <- 8
   Soma(X, Y)
   Escreval("O valor de X = ", X)
   Escreval("O valor de Y = ", Y)
// 1� = Declara X e Y Globais
// 2� = Atribui valores a X e Y
// 3� = Chama o Procecimento Soma(X, Y)
// 4� = X se torna A localmente e recebe + 1
// ficando A <- A + 1 : A <- 4 + 1 : A <- 5
// 5� = Y se torna B locamente e recebe + 2
// ficando B <- B + 2 : B <- 8 + 2 : B <- 10
// 6� Vai mostrar os 3 Escrevas do Procimento
// 7� Vai mostrar os 2 Escrevas do Inicio
//
Fimalgoritmo