algoritmo "Dia 37"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Desafio
// Ex : 16 e 2, OK 10
// Ex : 0 e 0, OK 24
// Ex : 2 e 16, OK 14
// Ex : 13 e 17
var
   horaC, horaT, duracao: inteiro
inicio
   Escreval("Controle de v�cio")
   Escreva("Que horas pretende come�ar ? (0 at� 24) ")
   Leia(horaC)
   Escreva("Que horas pretende terminar ? (0 at� 24) ")
   Leia(horaT)
   Se horaC < horaT entao
      duracao <- horaT - horaC
   senao
      duracao <- ( 24 - horaC ) + horaT
   FimSe
   Escreval("Voc� jogou :",duracao," horas")
fimalgoritmo