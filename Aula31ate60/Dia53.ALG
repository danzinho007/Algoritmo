Algoritmo "Contar at� 10 e somar"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o

//Ex05 : Ler 10 n�meros e som�-los
//o valor = 1� dps 2

//vari�vel <- 0
//Enquanto (vari�vel <= n�mero) fa�a
//	Mensagem(vari�vel)
//	vari�vel <- vari�vel + 1
//FimEnquanto

Var
// Se��o de Declara��es das vari�veis 
   cont, s, maior, N: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   s <- 0
   Enquanto (cont <= 10) fa�a
   // Enquanto o cont (contador) for menor ou igual que
   // 10 ele ir� pedir pra digitar o valor
   // 10 � porque ele vai pedir 10 n�meros
            Escreva("Digite o ", cont, "o valor : ")
            Leia (N)
            Se ( N > maior ) entao
               maior <- N
   // O n�mero guardado na vari�vel maior � 0
   // Digiamos que o 1� n�mero digitado seja 1, ele
   // ser� guardado na vari�vel N e maior ( pois ele
   // � maior que 0 )
            FimSe
            S <- S + N
    // 2� n�mero = 2, ele ser� guardado na vari�vel N
   // que j� tem o 1, totalizando assim 3 de soma e
   // tamb�m ser� guardado na vari�vel maior, pois
   // ele � maior que o maior guardado, ou seja 2 > 1
   // S� est� somando pois S est� recebendo a soma de
   // S + N
            cont <- cont + 1
   FimEnquanto
   Escreval("O soma � :",S)
   Escreval("O maior valor :",maior)
Fimalgoritmo
