Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2023
Var
   // Se��o de Declara��es das vari�veis
   //Tempo � uma palavra reservada
   Capital, Taxa, Duracao, JurosS, JurosC, Montante, Final: Real
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Juros Simples = Capital * Taxa / 100 * Duracao
   //Juros Composto = Capital * ( 1 + Taxa / 100 ) Duracao
   Repita
      Escreval("Juros Simples e Compostos")
      Escreval(" ")
      Escreva("Quanto voc� pretende investir ou aplicar ? ")
      Leia(Capital)
      Escreval(" ")
      Escreval("Qual � a taxa de Juros ?")
      Escreval("Se for investimento escreva na forma inteira")
      Escreval("Se for aplica��o escreva na forma decimal")
      Leia(Taxa)
      Escreval(" ")
      Escreval("Durante quanto tempo ir� investir ?")
      Escreval ("Se for investimento escreva em meses por ano")
      Escreval("Se for aplica��o o tempo � em anos")
      Leia(Duracao)
      JurosS <- Capital * Taxa / 100 * Duracao
      Montante <- Capital * ( 1 + Taxa ) ^ Duracao
      JurosC <- Montante - Capital
      Final <- Capital + JurosS
      Escreval(" ")
      Escreval("Isso ir� render ", JurosS, " reais ")
      Escreval("No final voc� ter� ", Final, " reais ")
      Escreval(" ")
      Escreval("O valor final da transi��o � de" , Montante, " reais ")
      Escreval("Juros acumulados ap�s", Duracao, " anos � de", JurosC, " reais ")
      Escreval("Deseja fazendo denovo ? s/n : ", resp)
      Leia(resp)
   Ate (resp = "n")
Fimalgoritmo