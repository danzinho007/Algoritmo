Algoritmo "TesteEscopo"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
// Se��o de Declara��es das vari�veis
   a, b, x, y: Inteiro // Erro 1
   n1, n2: inteiro
// Tudo que est� dentro de Procimento s�o :
// " Vari�veis Locais "
// O resto s�o " Vari�veis Globais "
Procedimento Rotina(a, b: Inteiro)
var
   x, y: Inteiro
Inicio
      x <- a
      y <- b
      Escreva(n1, n2, a, b, x, y)
      Escreval(" ")
FimProcedimento
// Tudo que est� dentro de Procimento s�o :
// " Vari�veis Locais "
// O resto s�o " Vari�veis Globais "
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   n1 <- 5
   n2 <- 3
   a <- 1 // Erro 1
   b <- 2 // Erro 1
   x <- 3 // Erro 1
   y <- 4 // Erro 1
   Rotina(n1, n2)
   Escreva(n1, n2, a, b, x, y) // Erro 1
// Erro 1 = Vari�veis n�o encontradas : a, b, x e y
// Acontece pois a, b, x e y n�o foram definidas
// globalmente, somente em vari�veis
// Rodando o programa normalmente vai aparecer :
// 5, 3, 5, 3, 5, 3
// 5, 3, 1, 2, 3, 4
// O primeiro � resultado do Procedimento Local
// O segundo � resultado do Procedimento Global
// 5 � n1 globalmente, mas tamb�m a e x localmente
// 3 � n2 globalmente, mas tamb�m b e y locamente
Fimalgoritmo