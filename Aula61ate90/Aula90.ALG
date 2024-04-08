Algoritmo "GolsDePartida"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
   // Seção de Declarações das variáveis
   GP, GC, Media: Inteiro
   resp: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva("Quantos gols seu time fez ? ")
      Leia(GP)
      Escreva("Quantos gols levou ? ")
      Leia(GC)
      Media <- GP - GC
      Escolha Media
      Caso 0
         Escreval("Que Empate sem graça", GP, " x", GC)
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