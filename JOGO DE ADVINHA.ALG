Algoritmo "Jogo de advinha"

Var
num, numero, i:inteiro

Inicio
      escreval("Ol�, Seja Bem Vindo(a)")
      escreval("")
      escreval("Banca da Sorte!")
      escreval("")
      escreval("Somente de 1 a 100")
      escreval("")

      numero<-45
      
para i<-1 ate 3 faca
      escreval("Advinhe o numero secreto")
      leia(num)
      escreval("")
      
         se (num<=0) e (num>100) entao
         escreval("N�mero indisponiv�l> Tente outro.")
         escreval("")
         senao
            se (num=numero) entao
            escreval("Voc� acertou!!! ",numero," � o n�mero secreto.")
            escreval("")
            senao
            se (num<>numero) entao
            escreval("Voc� errou!!! Tente novamente.")
            escreval("")
            fimse
            fimse
         fimse
fimpara


Fimalgoritmo