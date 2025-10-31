Algoritmo "Dia 10"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
Var
// Se��o de Declara��es das vari�veis 
   Reais, Iene, Dolar, Euro, Libra: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Conversor de Moedas do Mundo")
   Escreva("Quantos reais voc� tem ")
   Leia(Reais)
   Iene  <- ( Reais / 0.047 )
   Dolar <- ( Reais / 5.489 )
   Euro  <- ( Reais / 6.119 )
   Libra <- ( Reais / 7.224 )
   Escreval("Voce tem ", Iene:2:2, " ienes.")
   Escreval("Voce tem ", Dolar:2:2, " d�lares.")
   Escreval("Voce tem ", Euro:2:2, " euros.")
   Escreval("Voce tem ", Libra:2:2, " libras.")
Fimalgoritmo
