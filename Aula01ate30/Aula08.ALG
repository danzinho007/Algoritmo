Algoritmo "Dia 07"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
Var
//Tempo é uma palavra reservada
   Capital, Taxa, Duracao, JurosS, JurosC: Real
   Montante, Final: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Juros Simples = Capital * Taxa / 100 * Duracao
//Juros Composto = Capital * ( 1 + Taxa / 100 ) Duracao
   Escreval("Juros Simples e Compostos")
   Escreval(" ")
   Escreva("Quanto você pretende investir ou aplicar ? ")
   Leia(Capital)
   Escreval(" ")
   Escreval("Qual é a taxa de Juros ?")
   Escreval("Se for investimento escreva na forma inteira")
   Escreval("Se for aplicação escreva na forma decimal")
   Leia(Taxa)
   Escreval(" ")
   Escreval("Durante quanto tempo irá investir ?")
   Escreval ("Se for investimento escreva em meses por ano")
   Escreval("Se for aplicação o tempo é em anos")
   Leia(Duracao)
   JurosS <- Capital * Taxa / 100 * Duracao
   Montante <- Capital * ( 1 + Taxa ) ^ Duracao
   JurosC <- Montante - Capital
   Final <- Capital + JurosS
   Escreval(" ")
   Escreval("Isso irá render ", JurosS, " reais ")
   Escreval("No final você terá ", Final, " reais ")
   Escreval(" ")
   Escreval("O valor final da transição é de" , Montante, " reais ")
   Escreval("Juros acumulados após", Duracao, " anos é de", JurosC, " reais ")
Fimalgoritmo