Algoritmo "Par, �mpar e Divisibilidade"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o
// Curso em V�deo

// Divis�vel por :
// 2 = Par = OK
// 3 = Soma dos algarismo for divis�vel por 3
// 4 = Dois �ltimos algarismos for divis�vel por 4
// 5 = Terminar em 0 ou 5
// 6 = Divis�vel por 2 e 3 = OK
// 7 = Se o 1� grupo de algarismos separados menos o
// dobro do �ltimo algarismo for m�ltiplo de 7, ent�o
// o n�mero original � divis�vel por 7
// 8 = Tr�s �ltimos algarismos forem divis�veis por 8
// ou terminar em 000
// 9 = Se a soma dos algarismos do n�mero for
// divis�vel por 9
// 10 = Terminar em 0
// 11 = Um n�mero � divis�vel por 11 se a soma dos
// algarismos de ordem par menos a soma dos
// algarismos de ordem �mpar � um n�mero divis�vel
// por 11.
// 12: Um n�mero � divis�vel por 12 se o n�mero
// formado pelos seus dois �ltimos algarismos �
// divis�vel por 4 e a soma dos seus algarismos �
// m�ltiplo de 3.
// 13: Um n�mero � divis�vel por 13 se o qu�druplo (4
// vezes) do �ltimo algarismo, somado com o n�mero sem
// o �ltimo algarismo, resulta em um n�mero divis�vel
// por 13. Se o n�mero obtido ainda for grande,
// repete-se o processo at� que se possa verificar a
// divis�o por 13.
// 14: Um n�mero � divis�vel por 14 se � par e tamb�m
// � divis�vel por 7 = OK
// 15: Um n�mero � divis�vel por 15 se � divis�vel
// por 3 e tamb�m � divis�vel por 5 = OK
// 16: Um n�mero � divis�vel por 16 se o n�mero
// formado pelos seus quatro �ltimos algarismos �
// divis�vel por 16.
// 17 : Um n�mero � divis�vel por 17 se o qu�ntuplo
// (5 vezes) do �ltimo algarismo, subtra�do do n�mero
// sem o �ltimo algarismo, produz um n�mero divis�vel
// por 17. Se o n�mero obtido ainda for grande,
// repete-se o processo at� que se possa verificar a
// divis�o por 17
// 18: Um n�mero � divis�vel por 18 se � par e a soma
// dos seus algarismos � m�ltiplo de 9.
// 19: Um n�mero � divis�vel por 19, se o dobro do
// �ltimo algarismo, somado ao n�mero que n�o cont�m
// este �ltimo algarismo, produz um n�mero divis�vel
// por 19. Se o n�mero obtido ainda � grande,
// repetimos o processo at� verificarmos a divis�o
// por 19.
// 23 : Um n�mero � divis�vel por 23, se o h�ptuplo
// (7 vezes) do �ltimo algarismo, somado ao n�mero
// que n�o cont�m este �ltimo algarismo, produz um
// n�mero divis�vel por 23. Se o n�mero obtido ainda
// � grande, repetimos o processo at� verificarmos a
// divis�o por 23
// 29 : Um n�mero � divis�vel por 29, se o triplo (3
// vezes) do �ltimo algarismo, subtra�do do n�mero
// que n�o cont�m este �ltimo algarismo, produz um
// n�mero divis�vel por 29. Se o n�mero obtido ainda
// for grande, repete-se o processo at� verificarmos
// a divis�o por 29.
// 31 : Um n�mero � divis�vel por 31, se o triplo (3
// vezes) do �ltimo algarismo, somado ao n�mero que
// n�o cont�m este �ltimo algarismo, proporciona um
// n�mero divis�vel por 31. Se o n�mero obtido ainda
// for grande, repete-se o processo at� verificarmos
// a divis�o por 31
// 49 : Um n�mero � divis�vel por 49, se o qu�ntuplo
// (5 vezes) do �ltimo algarismo, somado ao n�mero
// que n�o cont�m este �ltimo algarismo, proporciona
// um n�mero divis�vel por 49. Se o n�mero obtido
// ainda for grande, repete-se o processo at� que se
// possa verificar a divis�o por 49.

Var
// Se��o de Declara��es das vari�veis 
   n1: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Primo � quando � divis�vel por 1 e ele mesmo")
   Escreval("A verifica��o de primo s� funciona pra n�meros acima de 49")
   Escreval("Digite o n�mero inteiro que voc� quer saber : ")
   Escreval("Ele precisa estrar entre 1 at� 1.234.567.891")
   Leia(n1)
   Escreval(" ")
   Escreval("--- Verificando ---", n1)
   Escreval(" ")
   Se ( n1 % 2 = 0 ) entao
      Escreval("O n�mero � par e tamb�m � divis�vel por 2")
   senao
      Escreval("O n�mero � �mpar")
   FimSe
   Se ( n1 % 3 = 0 ) entao
      Escreval("O n�mero � divis�vel por 3")
   FimSe
   Se ( n1 % 4 = 0 ) entao
      Escreval("O n�mero � divis�vel por 4")
   FimSe
   Se ( n1 % 5 = 0 ) entao
      Escreval("O n�mero � divis�vel por 5")
   FimSe
   Se ( n1 % 2 = 0 ) e ( n1 % 3 = 0 ) entao
      Escreval("O n�mero � divis�vel por 6")
   FimSe
   Se ( n1 % 7 = 0 ) entao
      Escreval("O n�mero � divis�vel por 7")
   FimSe
   Se ( n1 % 8 = 0 ) entao
      Escreval("O n�mero � divis�vel por 8")
   FimSe
   Se ( n1 % 9 = 0 ) entao
      Escreval("O n�mero � divis�vel por 9")
   FimSe
   Se ( n1 % 10 = 0 ) entao
      Escreval("O n�mero � divis�vel por 10")
   FimSe
   Se ( n1 % 11 = 0 ) entao
      Escreval("O n�mero � divis�vel por 11")
   FimSe
   Se ( n1 % 12 = 0 ) entao
      Escreval("O n�mero � divis�vel por 12")
   FimSe
   Se ( n1 % 13 = 0 ) entao
      Escreval("O n�mero � divis�vel por 13")
   FimSe
   Se ( n1 % 2  = 0 ) e ( n1 % 7 = 0 ) entao
      Escreval("O n�mero � divis�vel por 14")
   FimSe
   Se ( n1 % 3 = 0 ) e ( n1 % 5 = 0 ) entao
      Escreval("O n�mero � divis�vel por 15")
   FimSe
   Se ( n1 % 16 = 0 ) entao
      Escreval("O n�mero � divis�vel por 16")
   FimSe
   Se ( n1 % 17 = 0 ) entao
      Escreval("O n�mero � divis�vel por 17")
   FimSe
   Se ( n1 % 18 = 0 ) entao
      Escreval("O n�mero � divis�vel por 18")
   FimSe
   Se ( n1 % 19 = 0 ) entao
      Escreval("O n�mero � divis�vel por 19")
   FimSe
   Se ( n1 % 23 = 0 ) entao
      Escreval("O n�mero � divis�vel por 23")
   FimSe
   Se ( n1 % 29 = 0 ) entao
      Escreval("O n�mero � divis�vel por 29")
   FimSe
   Se ( n1 % 31 = 0 ) entao
      Escreval("O n�mero � divis�vel por 31")
   FimSe
   Se ( n1 % 49 = 0 ) entao
      Escreval("O n�mero � divis�vel por 49")
   FimSe
   Se ( n1 % 2 = 0 ) ou ( n1 % 3 = 0 ) ou ( n1 % 4 = 0 ) ou ( n1 % 5 = 0 ) ou ( n1 % 6 = 0 ) ou ( n1 % 7 = 0 ) ou ( n1 % 8 = 0 ) ou ( n1 % 9 = 0 ) ou ( n1 % 10 = 0 ) ou ( n1 % 11 = 0 ) ou ( n1 % 12 = 0 ) ou ( n1 % 13 = 0 ) ou ( n1 % 14 = 0 ) ou ( n1 % 15 = 0 ) ou ( n1 % 16 = 0 ) ou ( n1 % 17 = 0 ) ou ( n1 % 18 = 0 ) ou ( n1 % 19 = 0 ) ou ( n1 % 23 = 0 ) ou ( n1 % 31 = 0 ) ou ( n1 % 49 = 0 ) entao
      Escreval("O n�mero n�o � primo")
   senao
      Escreval("O n�mero � primo")
   FimSe
Fimalgoritmo