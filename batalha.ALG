Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
   // Se��o de Declara��es das vari�veis
   expe: Inteiro
   a: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Expe <- 1
   Escreval(" ")
   Escreval(" ")
   Escreval(" ")
   Escreval("Miss�o 1 : Ven�a 10 Gosmas - 10 Exp") // 10
   Escreval("Miss�o 2 : Ven�a 50 Gosmas - 50 Exp") // 100
   Escreval("Miss�o 3 : Ven�a 100 Gosmas - 100 Exp") // 100
   Escreval("Miss�o 4 : Ven�a 200 Gosmas")
   Escreval("Miss�o 5 : Ven�a 300 Gosmas")
   Escreval("Miss�o 6 : Ven�a 500 Gosmas")
   Escreval("Miss�o 7 : Ven�a 1000 Gosmas")
   Escreval("Miss�o 8 : Ven�a 1500 Gosmas")
   Escreval("Miss�o 9 : Ven�a 2000 Gosmas")
   Escreval("Miss�o 10 : Ven�a 3000 Gosmas")
   Escreval("Quanto mais demorada a miss�o, mas ir� demorar as lutas")
   Leia(a)
   Se ( a = 1 ) entao
      Repita
            Escreva("Voc� matou" ,expe, " gosma(s)")
            Escreval(" ")
            expe <- expe + 1
      At� ( expe = 10 )
      Escreval("Voc� ganhou 10 de EXP e passou para o n�vel 2")
      senao
           Se ( a = 2 ) entao
           Repita
                 Escreva("Voc� matou" ,expe, " gosma(s)")
                 Escreval(" ")
                 expe <- expe + 1
            At� ( expe = 100 )
            Escreval("Voc� ganhou 50 de EXP e passou para o n�vel 3")
           FimSe
   FimSe
Fimalgoritmo