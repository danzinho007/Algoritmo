Algoritmo "JogoDaMemoria"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2023
Var
// Se��o de Declara��es das vari�veis 
   a1, a2, a3, a4: caractere
   gato, gata, cachorro, cadela: caractere
   t1, t2: caractere
   cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 0
   Escreval("Seja bem vindo(a) ao Jogo da Mem�ria")
   Escreval("Ser� que voc� ser� capaz de vencer ?")
Repita
   Escreval("a1--a2--a3--a4")
   Escreva("Escolha a 1� op��o : ")
   Leia(t1)
   Se ( t1 = "a1" ) ou ( t1 = "a3") entao
      Escreval("Gato")
      cont <- cont + 1
   Fimse
   Se ( t1 = "a2" ) ou ( t1 = "a4" ) entao
      Escreval ("Cachorro")
      cont <- cont + 2
   FimSe
   Escreva("Escolha a 2� op��o : ")
   Leia(t2)
   Se ( t2 = "a1") ou ( t2 = "a3") entao
      Escreval("Gato")
      cont <- cont + 1
      Se ( cont >= 2 ) ent�o
          Escreval("Voc� obteve um par")
          Escreval(" ")
          sen�o
          Escreval("Tente denovo")
          cont <- cont - 1
          Escreval(" ")
      FimSe
   FimSe
   Se ( t2 = "a2") ou ( t2 = "a4") entao
      Escreval ("Cachorro")
      cont <- cont + 2
      Se ( cont >= 4 ) ent�o
         Escreval("Voc� obteve um par")
         Escreval(" ")
         sen�o
         Escreval("Tente denovo")
         cont <- cont - 2
         Escreval(" ")
      FimSe
   FimSe
At� ( cont >= 6 )
Fimalgoritmo