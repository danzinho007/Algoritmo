Algoritmo "Porcentagem de Qualquer Valor"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2023
Var
   // Se��o de Declara��es das vari�veis
   Valor, Imposto, Parcela: Real
   resp: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva("Qual valor voc� deseja saber ? ")
      Leia(Valor)
      Escreva("Qual ser� o imposto ? " )
      Leia(Imposto)
      Parcela <- Valor * Imposto / 100
      Escreval("O valor de cada parcela ser� de", Parcela)
      Escreva ("Deseja saber outro valor ? s/n ")
      Leia(resp)
      Escreval(" ")
   At� ( resp = "n" )
Fimalgoritmo