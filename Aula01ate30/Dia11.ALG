Algoritmo "Dia 10"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
Var
// Seção de Declarações das variáveis 
   Reais, Iene, Dolar, Euro, Libra: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Conversor de Moedas do Mundo")
   Escreva("Quantos reais você tem ")
   Leia(Reais)
   Iene  <- ( Reais / 0.047 )
   Dolar <- ( Reais / 5.489 )
   Euro  <- ( Reais / 6.119 )
   Libra <- ( Reais / 7.224 )
   Escreval("Você tem ", Iene:2:2, " ienes.")
   Escreval("Você tem ", Dolar:2:2, " dólares.")
   Escreval("Você tem ", Euro:2:2, " euros.")
   Escreval("Você tem ", Libra:2:2, " libras.")
Fimalgoritmo
