Algoritmo "GolsDePartida"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o

//Exerc�cio 5 : Gols de partida
//Exemplo : Quantos gols fez Time A ? 8
//          Quantos gols fez Time B ? 6

//Diferen�as :
//4x0 ou mais = Goleada
//3x0 = Quase goleada
//1x0 ou 2x0 = normal
//2x1 = Gol suado
//1x1 = Empate

Var
// Se��o de Declara��es das vari�veis 
     GP, GC, Diferenca: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("1� caso")
   Escreva("Quantos gols seu time fez ? ")
   Leia(GP)
   Escreva("Quantos gols levou ? ")
   Leia(GC)
   Se GP > GC entao
      Diferenca <- GP - GC
      Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP,"x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   senao
     Diferenca <- GC - GP
     Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP," x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   FimSe
   Escreval
   
   Escreval("2� caso")
   Escreva("Quantos gols seu time fez ? ")
   Leia(GP)
   Escreva("Quantos gols levou ? ")
   Leia(GC)
   Se GP > GC entao
      Diferenca <- GP - GC
      Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP,"x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   senao
     Diferenca <- GC - GP
     Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP," x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   FimSe
   Escreval
   
   Escreval("3� caso")
   Escreva("Quantos gols seu time fez ? ")
   Leia(GP)
   Escreva("Quantos gols levou ? ")
   Leia(GC)
   Se GP > GC entao
      Diferenca <- GP - GC
      Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP,"x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   senao
     Diferenca <- GC - GP
     Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP," x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   FimSe
   Escreval
   
   Escreval("4� caso")
   Escreva("Quantos gols seu time fez ? ")
   Leia(GP)
   Escreva("Quantos gols levou ? ")
   Leia(GC)
   Se GP > GC entao
      Diferenca <- GP - GC
      Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP,"x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   senao
     Diferenca <- GC - GP
     Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP," x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   FimSe
   Escreval
   
   Escreval("5� caso")
   Escreva("Quantos gols seu time fez ? ")
   Leia(GP)
   Escreva("Quantos gols levou ? ")
   Leia(GC)
   Se GP > GC entao
      Diferenca <- GP - GC
      Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP,"x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   senao
     Diferenca <- GC - GP
     Escolha Diferenca
              Caso 0
              Escreval("Que empate sem gra�a",GP," x",GC)
              Caso 1
              Escreval("Aquele gol suado",GP," x",GC)
              Caso 2
              Escreval("Partida normal",GP," x",GC)
              Caso 3
              Escreval("Quase uma goleada",GP," x",GC)
              OutroCaso
              Escreval("Foi goleada",GP," x",GC)
     FimEscolha
   FimSe
   Escreval
   
Fimalgoritmo