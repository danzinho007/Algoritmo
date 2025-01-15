algoritmo "Dia 37"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Desafio
// Ex : 16 e 2, OK 10
// Ex : 0 e 0, OK 24
// Ex : 2 e 16, OK 14
// Ex : 13 e 17
var
   horaC, horaT, duracao: inteiro
inicio
   Escreval("Controle de vício")
   Escreva("Que horas pretende começar ? (0 até 24) ")
   Leia(horaC)
   Escreva("Que horas pretende terminar ? (0 até 24) ")
   Leia(horaT)
   Se horaC < horaT entao
      duracao <- horaT - horaC
   senao
      duracao <- ( 24 - horaC ) + horaT
   FimSe
   Escreval("Você jogou :",duracao," horas")
fimalgoritmo