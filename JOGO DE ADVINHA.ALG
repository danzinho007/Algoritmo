Algoritmo "Jogo de advinha"

Var
num, numero, i:inteiro

Inicio
      escreval("Olá, Seja Bem Vindo(a)")
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
         escreval("Número indisponivél> Tente outro.")
         escreval("")
         senao
            se (num=numero) entao
            escreval("Você acertou!!! ",numero," é o número secreto.")
            escreval("")
            senao
            se (num<>numero) entao
            escreval("VocÊ errou!!! Tente novamente.")
            escreval("")
            fimse
            fimse
         fimse
fimpara


Fimalgoritmo