Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2023
//vari�vel <- 0
//Enquanto (vari�vel <= n�mero) fa�a
//Mensagem(vari�vel)
//vari�vel <- vari�vel + 1
//FimEnquanto

//Escolha (vari�vel)
//	Caso valor
//		Bloco A
//	Caso valor
//		Bloco B
//	Caso valor
//		Bloco C
//	OutroCaso
//		BlocoD
//FimEscolh

Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3: real
   n4, n5, n6: real
   x: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("O n�mero m�ximo do Visualg � : +2.147.483.647")
   Escreval("O n�mero m�nimo do Visualg � : -2.147.483.148")
   Escreval("Sabendo disso ... ")
   Escreval(" ")
   Escreval("Digite at� quanto voc� quer contar : ")
   Escreval("!Pode ser positivo ou negativo!")
   Leia(n1)
   Escreval(" ")
   Escreva ("De quanto em quanto voc� quer pular ? ")
   Leia(n2)
   Escreval(" ")
   Escreval("Voc� quer pular pra frente ou pra tr�s ? ")
   Escreval("Digite : 1 pra Frente ou 2 pra Tr�s " )
   Escreval("Se voc� escolheu n�mero + na 1� pergunta")
   Escreval("� 1, caso contr�rio � 2")
   Leia(n3)
   x <- 0
   Se n3 = 1 ent�o
      Enquanto ( x <= n1 ) fa�a
                 Escreval(x)
                 x <- x + n2
      FimEnquanto
      senao
      Enquanto ( x >= n1 ) fa�a
                 Escreval(x)
                 x <- x - n2
      FimEnquanto
   FimSe
   Escreval("O n�mero m�ximo do Visualg � : +2.147.483.647")
   Escreval("O n�mero m�nimo do Visualg � : -2.147.483.148")
   Escreval("Sabendo disso ... ")
   Escreval(" ")
   Escreval("Digite at� quanto voc� quer contar : ")
   Escreval("!Pode ser positivo ou negativo!")
   Leia(n4)
   Escreval(" ")
   Escreva ("De quanto em quanto voc� quer pular ? ")
   Leia(n5)
   Escreval(" ")
   Escreval("Voc� quer pular pra frente ou pra tr�s ? ")
   Escreval("Digite : 1 pra Frente ou 2 pra Tr�s " )
   Escreval("Se voc� escolheu n�mero + na 1� pergunta")
   Escreval("� 1, caso contr�rio � 2")
   Leia(n6)
   x <- 0
   Se n6 = 1 ent�o
      Enquanto ( x <= n4 ) fa�a
                 Escreval(x)
                 x <- x + n5
      FimEnquanto
      senao
      Enquanto ( x >= n4 ) fa�a
                 Escreval(x)
                 x <- x - n5
      FimEnquanto
   FimSe
Fimalgoritmo