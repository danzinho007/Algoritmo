Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, a1, b1, c1: inteiro
   e1: inteiro
   h1: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Irei advinhar o transporte")
   Escreval(" ")
   Escreval("Terrestre = 1")
   Escreval("A�reo     = 2")
   Escreval("Aqu�tico  = 3")
   Escreval("Digite o valor de acordo com seu tranporte")
   Leia(n1)
   Se ( n1 = 1 ) entao
      Escreval(" ")
      Escreval("Cabe apenas 1 pessoa = 1")
      Escreval("Usa capacete         = 2")
      Escreval("Tem passageiro       = 3")
      Escreval("Digite")
      Leia (a1)
      Se ( a1 = 1 ) entao
         Escreval(" ")
         Escreval("� pesado  = 1")
         Escreval("Tem pedal = 2")
         Escreval("Digite")
         Leia (b1)
      senao
           Se ( a1 = 2 ) entao
              Escreval("Ent�o � uma Moto")
           senao
                Se ( a1 = 3 ) entao
                   Escreval("Usa trilho    = 1")
                   Escreval("Anda na pista = 2")
                   Escreval("Digite")
                   Leia(c1)
                FimSe
           FimSe
      FimSe
   FimSe
   Se ( n1 = 2 ) entao
      Escreval(" ")
      Escreval("Precisa pular = 1")
      Escreval("Viaja dentro  = 2")
      Escreval("Digite agora")
      Leia(e1)
   FimSe
   Se ( n1 = 3 ) entao
      Escreval(" ")
      Escreval("� coberto d'�gua = 1")
      Escreval("Navega na �gua   = 2")
      Escreval("Digite agora")
      Leia(h1)
   FimSe
Fimalgoritmo