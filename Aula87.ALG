Algoritmo "Crian�a Esperan�a Escolha"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023

//Exerc�cio 2: Crian�a esperan�a
//digita 1 ou 2 ou 3 ou4

Var
   // Se��o de Declara��es das vari�veis
   doacao1, valor1: inteiro
   resp: Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("-----------------------------")
      Escreval("Bem-vindo a Crian�a Esperan�a")
      Escreval("-----------------------------")
      Escreval("Digite 1 para Doar 1 Real")
      Escreval("Digite 2 para Doar 5 Reais")
      Escreval("Digite 3 para Doar 10 Reais")
      Escreval("Digite 4 para Doar 50 Reais")
      Escreval("Digite 5 para Especificar sua Doa��o")
      Escreval("....................................")
      Leia(doacao1)
      Escolha doacao1
      Caso 1
         Escreval("Voc� acaba de Doar 1 Real")
      Caso 2
         Escreval("Voc� acaba de Doar 5 Reais")
      Caso 3
         Escreval("Voc� acaba de Doar 10 Reais")
      Caso 4
         Escreval("Voc� acaba de Doar 50 Reais")
      Caso 5
         Escreval("Digite aqui quanto ir� doar em reais R$")
         Leia(valor1)
         Escreval("Voc� acaba de Doar", valor1, " Reais")
      OutroCaso
         Escreval("N�mero inv�lido")
      FimEscolha
      Escreva("Deseja Doar denovo (s/n) ? ")
      Leia(resp)
      Escreval(" ")
   At� ( resp = "n" )

Fimalgoritmo