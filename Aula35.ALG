Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2023
//Ex05 : Ler 10 n�meros e som�-los
//o. valor = 1� dps 2

//vari�vel <- 0
//Enquanto (vari�vel <= n�mero) fa�a
//	Mensagem(vari�vel)
//	vari�vel <- vari�vel + 1
//FimEnquanto

Var
// Se��o de Declara��es das vari�veis
   cont, s1, s2, maior, menor, n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   s1 <- 0
   s2 <- 0
   Enquanto (cont <= 10) fa�a
   // Enquanto o cont (contador) for menor ou igual que
   // 10 ele ir� pedir pra digitar o valor
   // 10 � porque ele vai pedir 10 n�meros
            Escreva("Digite o ", cont, "o valor 2x: ")
            Leia (n1)
            Leia (n2)
            Se ( n1 > maior ) entao
               maior <- n1
   // O n�mero guardado na vari�vel maior � 0
   // Digiamos que o 1� n�mero digitado seja 1, ele
   // ser� guardado na vari�vel N e maior ( pois ele
   // � maior que 0 )
            FimSe
            Se ( n2 < menor ) entao
               menor <- n2
            FimSe
            S1 <- S1 + n1
            S2 <- S2 - n2
    // 2� n�mero = 2, ele ser� guardado na vari�vel N
   // que j� tem o 1, totalizando assim 3 de soma e
   // tamb�m ser� guardado na vari�vel maior, pois
   // ele � maior que o maior guardado, ou seja 2 > 1
   // S� est� somando pois S est� recebendo a soma de
   // S + N
            cont <- cont + 1
   FimEnquanto
   Escreval("O soma � :",S1)
   Escreval("O maior valor :",maior)
   Escreval("O menor valor :",menor)
Fimalgoritmo