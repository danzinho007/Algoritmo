Algoritmo "Testando Contador"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Precisa ser fechado com CTRL + F2 ou
// Clicar no bot�o vermelho
// Dessa vez negativo
Var
   // Se��o de Declara��es das vari�veis
   contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   Enquanto ( contador >= -999999 ) faca
// 999999 � 999.999 / 999 Mil
      Escreval(contador)
      contador <- contador - 1000
      Se contador = -10000 entao
         Escreval("Chegamos em 10 Mil")
      senao
         Se contador = -100000 entao
            Escreval("Chegamos em 100 Mil")
         FimSe
      FimSe
   FimEnquanto
   Enquanto ( contador >= -999999999 ) fa�a
// 999999999 � 999.999.999 / 999 Milh�es
      Escreval(contador)
      contador <- contador - 100000
// 100.000 = 100000
      Se contador = -1000000 entao
         Escreval("Chegamos em Milhao")
      senao
         Se contador = -10000000 entao
            Escreval("Chegamos em 10 Milhoes")
         senao
            Se contador = -100000000 entao
               Escreval("Chegamos em 100 Milhoes")
            FimSe
         FimSe
      FimSe
   FimEnquanto
   Enquanto ( contador >= -999999999999 ) faca
// 999999999999 � 999.999.999.999 / 999 Bilh�es
      Escreval(contador)
      contador <- contador - 1000000000
// 1000000000 � 1.000.000.000 / 1 Bilh�o
      Se contador = -1000000000 entao
// 1000000000 � 1.000.000.000 / 1 Bilhao
         Escreval("Chegamos em Bilhao")
      FimSe
   FimEnquanto
Fimalgoritmo