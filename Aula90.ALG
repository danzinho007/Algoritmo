Algoritmo "GolsDePartida"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
   // Se��o de Declara��es das vari�veis
   GP, GC, Media: Inteiro
   resp: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva("Quantos gols seu time fez ? ")
      Leia(GP)
      Escreva("Quantos gols levou ? ")
      Leia(GC)
      Media <- GP - GC
      Escolha Media
      Caso 0
         Escreval("Que Empate sem gra�a", GP, " x", GC)
      Caso 1
         Escreval("Aquele gol suado", GP, " x", GC)
      Caso 2
         Escreval("Partida normal", GP, " x", GC)
      Caso 3
         Escreval("Quase uma goleada", GP, " x", GC)
      OutroCaso
         Escreval("Foi goleada", GP, " x", GC)
      FimEscolha
      Escreva("Deseja repetir (s/n) ? ")
      Leia(resp)
      Escreval(" ")
   Ate ( resp = "n" )
Fimalgoritmo