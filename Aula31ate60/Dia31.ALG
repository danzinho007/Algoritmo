algoritmo "Dia 31"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Horas
//  6 até 12 = Bom dia
// 13 até 19 = Boa tarde
// 20 até  5 = Boa noite
// Testar com :
//  5 = pois é Boa noite
//  6 = pois começa o Bom dia
// 12 = pois termina o Bom dia
// 13 = pois começa o Boa tarde
// 19 = pois termina o Boa tarde
// 20 = pois começa o Boa noite
var
   hora1, hora2, hora3: inteiro
inicio
  Escreval("Que horas são ? ( 1 a 24 )")
  Leia(hora1)
  Se (hora1 >= 6) e (hora1 <= 12) entao
     Escreval("Bom dia")
  Senao
     Se (hora1 >= 13) e (hora1 <= 19) entao
        Escreval("Boa tarde")
     Senao
        Escreval("Boa noite")
     FimSe
  FimSe
  Escreval
  Escreval("Que horas são ? ( 1 a 24 )")
  Leia(hora2)
  Se (hora2 >= 6) e (hora2 <= 12) entao
     Escreval("Bom dia")
  Senao
     Se (hora2 >= 13) e (hora2 <= 19) entao
        Escreval("Boa tarde")
     Senao
        Escreval("Boa noite")
     FimSe
  FimSe
  Escreval
  Escreval("Que horas são ? ( 1 a 24 )")
  Leia(hora3)
  Se (hora3 >= 6) e (hora3 <= 12) entao
     Escreval("Bom dia")
  Senao
     Se (hora3 >= 13) e (hora3 <= 19) entao
        Escreval("Boa tarde")
     Senao
        Escreval("Boa noite")
     FimSe
  FimSe
fimalgoritmo
